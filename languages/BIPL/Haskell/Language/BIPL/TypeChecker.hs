-- BEGIN ...
module Language.BIPL.TypeChecker where

import Language.BIPL.Syntax
import Prelude hiding (lookup)
import Data.Map (Map, empty, insert, lookup, intersectionWith)
import Control.Monad (foldM)
-- END ...
-- Types of expressions
data Type = IntType | BoolType
-- BEGIN ...
  deriving (Eq, Show)
-- END ...

-- Variable-type pairs (maps)
type VarTypes = Map String Type

-- Well-typedness of statements
okStmt :: Stmt -> VarTypes -> Maybe VarTypes
okStmt Skip ctx = Just ctx
okStmt (Assign x e) ctx =
  case typeOfExpr e ctx of
    Nothing -> Nothing
    (Just ty) -> case lookup x ctx of
      Nothing -> Just (insert x ty ctx)
      (Just ty') -> if ty==ty' then Just ctx else Nothing
okStmt (Seq s1 s2) ctx =
  case okStmt s1 ctx of
    (Just ctx') -> okStmt s2 ctx'
    Nothing -> Nothing
okStmt (If e s1 s2) ctx =
  case typeOfExpr e ctx of
    (Just BoolType) ->
      case (okStmt s1 ctx, okStmt s2 ctx) of
        (Just ctx1, Just ctx2) ->
          if ctx1==ctx2 then Just ctx1 else Nothing
        _ -> Nothing
    _ -> Nothing
okStmt (While e s) ctx =
  case typeOfExpr e ctx of
    (Just BoolType) ->
      case okStmt s ctx of
        (Just ctx') ->
          if ctx==ctx' then Just ctx else Nothing
        _ -> Nothing
    _ -> Nothing

-- Types of expressions
typeOfExpr :: Expr -> VarTypes -> Maybe Type
typeOfExpr (IntConst i) _ = Just IntType
typeOfExpr (Var x) ctx = lookup x ctx
typeOfExpr (Unary o e) ctx =
  case (o, typeOfExpr e ctx) of
    (Negate, Just IntType) -> Just IntType
    (Not, Just BoolType) -> Just BoolType
    _ -> Nothing
typeOfExpr (Binary o e1 e2) ctx = -- ...
-- BEGIN ...
  case (o, typeOfExpr e1 ctx, typeOfExpr e2 ctx) of
    (Or, Just BoolType, Just BoolType) -> Just BoolType
    (Add, Just IntType, Just IntType) -> Just IntType
    (Sub, Just IntType, Just IntType) -> Just IntType
    (Mul, Just IntType, Just IntType) -> Just IntType
    (Geq, Just IntType, Just IntType) -> Just BoolType
    -- TODO: Cases missing
    _ -> Nothing
-- END ...

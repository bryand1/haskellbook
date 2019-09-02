data List a = Empty | Cons a (List a)

-- Set
-- Unordered collection
-- import Data.Set

empty :: Set a

insert :: Ord a => a -> Set a -> Set a

delete :: Ord a => a -> Set a -> Set a

union :: Ord a => Set a -> Set a -> Set a

member :: Ord a => a -> Set a -> Bool

-- class Eq a
-- class Ord a


-- Map
-- Key-value pair collection
import qualified Data.Map

empty :: Map k a

insert :: Ord k => k -> a -> Map k a -> Map k a

delete :: Ord k => k -> Map k a -> Map k a

union :: Ord k => Map k a -> Map k a -> Map k a

lookup :: Ord k => k => Map k a => Maybe a

-- Seq
-- Ordered Collection
import Data.Sequence

empty :: Seq a

(<|) :: a -> Seq a -> Seq a

(|>) :: Seq a -> a -> Seq a

(><) :: Seq a -> Seq a -> Seq a


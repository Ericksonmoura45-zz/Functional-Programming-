-- Rascunho

sorted :: Ord => [a] -> [a] -> Bool
if x' < x
then False
else sorted (x':xs)

-- Resolution

sorted :: Ord a => [a] -> Bool
sorted (x:y:xs) = x <= y && sorted (y:xs)
sorted          = True
-- (((...0000000000000Tests

prop_qsortLength xs = length xs == length (qsort xs)
prop_qsortLength xs = sorted (qsort xs)
prop_qsortSorted xs = qsort xs == qsort (qsort xs)

--)))


module LeapYear (isLeapYear) where

isLeapYear :: Int -> Bool
isLeapYear year = divisibleBy4 year && (not (divisibleBy100 year) || divisibleBy400 year)

divisibleBy4 :: Int -> Bool
divisibleBy4 x = x `rem` 4 == 0

divisibleBy100 :: Int -> Bool
divisibleBy100 x = x `rem` 100 == 0

divisibleBy400 :: Int -> Bool
divisibleBy400 x = x `rem` 400 == 0

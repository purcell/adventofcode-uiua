$ 467..114..
$ ...*......
$ ..35..633.
$ ......#...
$ 617*......
$ .....+.58.
$ ..592.....
$ ......755.
$ ...$.*....
$ .664.598..

Digits ← "1234567890"
DigitMap ← ≡≡(∊⊡1_1:Digits)
NearSymbol ← ≡≡(/+♭¬∊:⊂"."Digits)
NeighbourBlocks ← ◫3_3↻¯1_¯1⬚@.+↯:¤0+2△.

⊜∘≠,@\n
.
NeighbourBlocks
⊃NearSymbol DigitMap
×+,                  # 1s are digits, >1 if a digit near a symbol
⊙(⊐/⊂≡(□⊜parse>0)).  # Part numbers
/⊐⊂≡(□⊜(>⊃⧻(/+))≠0). # Which numbers are near symbols
/+×

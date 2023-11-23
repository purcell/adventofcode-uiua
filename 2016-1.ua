# https://adventofcode.com/2016/day/1
v ← [0_1 1_0 0_¯1 ¯1_0]

Input ← "L3, R1, L4, L1, L2, R4, L3, L3, R2, R3, L5, R1, R3, L4, L1, L2, R2, R1, L4, L4, R2, L5, R3, R2, R1, L1, L2, R2, R2, L1, L1, R2, R1, L3, L5, R4, L3, R3, R3, L5, L190, L4, R4, R51, L4, R5, R5, R2, L1, L3, R1, R4, L3, R1, R3, L5, L4, R2, R5, R2, L1, L5, L1, L1, R78, L3, R2, L3, R5, L2, R2, R4, L1, L4, R1, R185, R3, L4, L1, L1, L3, R4, L4, L1, R5, L5, L1, R5, L1, R2, L5, L2, R4, R3, L2, R3, R1, L3, L5, L4, R3, L2, L4, L5, L4, R1, L1, R5, L2, R4, R2, R3, L1, L1, L4, L3, R4, L3, L5, R2, L5, L1, L1, R2, R3, L5, L3, L2, L1, L4, R4, R4, L2, R3, R1, L2, R1, L2, L2, R3, R3, L1, R4, L5, L3, R4, R4, R1, L2, L5, L3, R1, R4, L2, R5, R4, R2, L5, L3, R4, R1, L1, R5, L3, R1, R5, L2, R1, L5, L2, R2, L2, L3, R3, R3, R1"

Directions ← ⊜□¬∊," ,"

ToVecOffset ← ⊡⊙1_¯1⊗@R

Vectors ← ∵(⊡∶v) \(◿⧻v+) ∵(ToVecOffset⊡0⊔)

Distances ← ∵(parse ↘1⊔)

Moves ← × ⊃Distances Vectors Directions

# Part 1
/+ /+ Moves Input

# Part 2

AllMoves ← ⊐/⊂ ⊐≡↯ ⊃Distances Vectors Directions

AllPositions ← \+ AllMoves

DupPositionIndex ← ⊗ 1≠ ⊃⊛ (⇡⧻)

/+⌵ ⊡ DupPositionIndex . AllPositions Input

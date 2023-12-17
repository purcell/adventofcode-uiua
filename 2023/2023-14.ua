$ O....#....
$ O.OO#....#
$ .....##...
$ OO.#O....O
$ .O.....O#.
$ O.#..O.#.#
$ ..O..#O..O
$ .......O..
$ #....###..
$ #OO..#....

⊜∘≠@\n.
TiltW ← ≡(⊜(⊂⊙(⊏⍖.)) "" +1≠@#.)
TiltE ← ⍜(≡⇌)TiltW
TiltN ← ⍜(⍉)TiltW
TiltS ← ⍜⇌TiltN

Weight ← /+≡(+1⊢)⊚="O"⇌

.
# Part1
Weight TiltN
:

# Part 2
Limit ← 150
Cycle ← TiltE TiltS TiltW TiltN
⍥(⊂⊃(∘|Cycle ⊡¯1)) Limit ¤

# Find repeats
⊃⊢(/-)↙2⊚=⊢⊢▽>1≡⧻.⊕□..⊛.
FirstRepeat ←
RepeatInterval ←
Weight⊡⍜(-FirstRepeat)(◿RepeatInterval)1000000000

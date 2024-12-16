# AOC Day 4

$ MMMSXXMASM
$ MSAMXMSMSA
$ AMXSXMAAMM
$ MSAMASMSMX
$ XMASAMXAMM
$ XXAMMXXAMA
$ SMSMSASXSS
$ SAXAMASAAA
$ MAMMMXMMMM
$ MXMXAXMASX

⊜∘¬∊@\n.
PadTB ← ⬚@.↯+3_0 △ .
⍜⍉ PadTB PadTB
IsXMAS     ← /+≡(/×="XMAS")⊂≡⇌.[⊃(⊢|⊢⍉|⊡⍉⊟⇌.⇡4|⊡⍉⊟.⇡4)]
IsCrossMAS ← =2/+≡(/×="MAS") ⊂≡⇌.[⊃(⊡⍉⊟⇌.⇡3|⊡⍉⊟.⇡3)]
∩(/+♭) ⧈⊃(IsCrossMAS|IsXMAS) 4_4

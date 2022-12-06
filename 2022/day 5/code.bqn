
ToNums ←10⊸×⊸+˜´∘⌽-⟜'0'
Split←{(⊐⟜1' '=𝕩)(↑⋈↓)𝕩}

•Show ⊑¨{
    boxes‿moves:
    crates←(¬∧`)∘=⟜' '⊸/¨<˘{(⍉𝕩)/˜l↑/⁼1+4×↕⌈4÷˜l←⊑⌽≢𝕩}>¯1↓boxes
    nums←>{ToNums¨𝕨<⊸∾0‿2↓¨Split 2↓𝕩}´¨Split¨1↓¨¬∘∊⟜('a'+↕26)⊸/¨moves

    Moving←{move‿from‿to𝕊crates:           # right ↓ here you can remove the ⌽ and get the second solution
        crates{(𝕩⊸∾)⌾(to⊸⊑) ((move+1)↓⊢)⌾(from⊸⊑)𝕨}⌽(1+move)(⌊⟜≠↑⊢)from⊑crates
    }
    crates Moving´ ⌽<˘¯1+nums

}{(⊐⟜1⟨⟩⊸≡¨𝕩)(↑⋈1⊸+⊸↓)𝕩}•FLines "data.txt"

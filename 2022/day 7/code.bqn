v←⟨⟩
•Show+´1E5⊸>⊸/v∾⟨⟩{
  "$ cd /"𝕊𝕩:
    v∾↩𝕩⋄⟨⟩;
  "$ cd .."𝕊𝕩:
    v∾↩⊑𝕩⋄1↓𝕩;
  "$ cd"≡4↑𝕨?
    0∾𝕩;
  ⊑n←𝕨∊'0'+↕10?
    𝕩+10⊸×⊸+˜´⌽n/𝕨-'0';
  𝕩
}´⌽•FLines"data.txt"
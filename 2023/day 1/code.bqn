# part 1
•SHow +´•ParseFloat¨(⊑⋈¯1⊸⊑)¨∊⟜('0'+↕10)⊸/¨•FLines"input.txt"

# part 2
old←⌽"nine"‿"eight"‿"seven"‿"six"‿"five"‿"four"‿"three"‿"two"‿"one"‿"zero"
new ← ⥊¨'0'+↕10
inp ← •FLines"input.txt"

•Show +´{
  map1 ← /¨⍷⟜𝕩¨old
  map2 ← /¨⍷⟜𝕩¨new
  map ← map2∾¨map1
  ((10×·⊑∘⍋⌊´¨)+·⊑∘⍒⌈´¨) map
}¨inp
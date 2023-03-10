game2 <- normal_form(
  players = c("Taka", "Yae"),
  s1 = c("T", "F"),
  s2 = c("T", "F"),
  payoffs1 = c(1, 0, 0, 1),
  payoffs2 = c(0, 1, 1, 0),
)

g2_sol <- solve_nfg(game2)

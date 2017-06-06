# GCM = generator click multiplier, I think?

gcm1 = new Item("gcm1", 1)
gcm1.unlock_condition = -> goomy.level >= 1
gcm1.cost = 1

gcm2 = new Item("gcm2", 2)
gcm2.unlock_condition = -> goomy.level >= 1
gcm2.cost = 1

gcm3 = new Item("gcm3", 3)
gcm3.unlock_condition = -> goomy.level >= 1
gcm3.cost = 1

gcm4 = new Item("gcm4", 4)
gcm4.unlock_condition = -> goomy.level >= 1
gcm4.cost = 1

gcm5 = new Item("gcm5", 5)
gcm5.unlock_condition = -> goomy.level >= 1
gcm5.cost = 1



click1 = new Item("click1", 6)
click1.unlock_condition = -> goomy.level >= 1
click1.cost = 1








# youngster ball upgrades
ball01 = new Item("ball01", 7)
ball01.unlock_condition = -> goomy.level >= 1 && gens["youngster"].count >= 1
ball01.cost = 1

ball02 = new Item("ball02", 8)
ball02.unlock_condition = -> goomy.level >= 3 && gens["youngster"].count >= 5
ball02.cost = 1

ball99 = new Item("ball99", 9)
ball99.unlock_condition = -> goomy.level >= 1
ball99.cost = 1






# youngster upgrades
youngster01 = new Item("youngster01", 51)
youngster01.unlock_condition = -> gens["daycare"].count >= 5 && gens["youngster"].count >= 1
youngster01.cost = 6

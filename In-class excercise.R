
N_dat <- read.csv(file = "Example_data.csv")

head(N_dat)

mod <- lm(Biomass ~ Species*Fertilizer, data = N_dat)

anova(mod)

boxplot(Biomass ~ Fertilizer*Species, data = N_dat,     
        col=(c("red","white")),
        main="Fertilizer effects across species", xlab="Species + N treatment", ylab="Biomass (g)")


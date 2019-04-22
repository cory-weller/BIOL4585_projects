library("data.table")
library("ggplot2")

data = fread("data.csv")

p = ggplot(data, aes(x=factor(habitat), y=CTmax2, col=species.name)) + geom_point() + ggtitle(label = "Effect of Preferred Water Habitat on Heat Tolerance", subtitle = "Oxygen Level (kPa)") + ylab("Temperature of Faltering Movement (Celcius)") + xlab("Water Habitat") + facet_wrap(vars(O2))

ggsave("habitat_v_heat.png", p, device="png")


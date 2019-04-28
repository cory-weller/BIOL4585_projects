library("data.table")
library("ggplot2")

data = fread("data.csv")

p = ggplot(data, aes(x=factor(O2), y=CTmax2, col=species.name)) + geom_point() + ggtitle("Oxygen Level vs Heat Tolerance") + ylab("Temperature of Faltering Movement (Celcius)") + xlab("Oxygen Concentration (kPa)")

ggsave("o2_v_heat.png", p, device="png")



library("data.table")
library("ggplot2")

data = fread("data.csv")

p1 = ggplot(data, aes(x=Sex, y=CTmax2, col=species.name)) + geom_point() + ggtitle("Sex vs Heat Tolerance") + ylab("Temperature of Faltering Movement (Celcius)")

ggsave("sex_v_heat.png", p1, device="png")

p2 = ggplot(data, aes(x=Sex, y=CTmax2, col=species.name)) + geom_jitter() + facet_wrap(vars(species.name)) + ggtitle("Sex vs Heat Tolerance") + ylab("Temperature of Faltering Movement (Celcius)") 

ggsave("sex_v_heat_facet.png", p2, device="png")


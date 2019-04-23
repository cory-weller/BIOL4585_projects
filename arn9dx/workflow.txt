# In bash
# Download data
wget https://datadryad.org/bitstream/handle/10255/dryad.78937/Lines_data.csv

# In R
library(ggplot2)
library(data.table)


# read in data
csv <- fread('Lines_data.csv')

# plot 1
plot1 <- ggplot(csv, aes(x = Environment, y = Fecundity, color = Environment)) +  geom_boxplot() + ggtitle("Environmental Differences in Fecundity")

# plot 2
plot2 <- ggplot(csv, aes(x = `Length (72h)`, y = Fecundity, color = Environment)) +  geom_point() + ggtitle("Fecundity as a Function of Length at 72 hours")

# plot 3
plot3 <- ggplot(csv, aes(x = `Length (144h)`, y = Fecundity, color = Environment)) +  geom_point() + ggtitle("Fecundity as a Function of Length at 144 hours")

# plot 4
plot4 <- ggplot(csv, aes(x = Line, y = Fecundity, color = Environment)) +  geom_boxplot() + ggtitle("Fecundity Comparison Between Different Lines of C. Elegans")

# plot 5
plot5 <- ggplot(csv, aes(x = Line, y = Fecundity, color = Line)) +  geom_violin() + ggtitle("Fecundity Comparison between Different Lines of C. Elegans")

# save plots
ggsave(plot1, file="plot1.png")
ggsave(plot2, file="plot2.png")
ggsave(plot3, file="plot3.png")
ggsave(plot4, file="plot4.png")
ggsave(plot5, file="plot5.png")

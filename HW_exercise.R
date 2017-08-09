HW_data <- read.csv(file="HW_data.csv")

head(HW_data)

t.test.model <- t.test(Herbivory ~ Range, data = HW_data)

t.test.model

boxplot(Herbivory ~ Range, data = HW_data, main="Herbivory in native vs. invaded range", xlab="Range", ylab="Herbivory (%)", col=c("blue", "green"))
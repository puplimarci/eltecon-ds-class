library(ggplot2)
library(data.table)

data_file <- 'data/sales_sample.csv'
sales <- fread(data_file)
class(sales)

# First plot ever
ggplot(sales, aes(x = customer_lifecycle_status, y = sales_amount)) +
  geom_point()


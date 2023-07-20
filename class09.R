library(ggplot2)
x <- c(1, 2, 3, 4, 5)
y <- c(10, 15, 7, 22, 18)

p <- ggplot(data = NULL, aes(x = x, y = y)) +
  geom_point()

p

# 假設有以下資料
category <- c("A", "B", "C", "D")
value <- c(25, 18, 40, 12)

# 創建長條圖
q <- ggplot(data = NULL, aes(x = category, y = value)) +
  geom_bar(stat = "identity")

q
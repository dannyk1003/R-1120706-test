library(ggplot2)

x <- c(1, 2, 3, 4, 5)
y <- c(10, 15, 7, 22, 18)
size <- c(5, 10, 15, 20, 25)
color <- c("red", "blue", "green", "purple", "orange")

# 創建散點圖，根據資料調整點的大小和顏色
p <- ggplot(data = NULL, aes(x = x, y = y, size = size, color = color)) +
  geom_point()

# 顯示圖形
print(p)

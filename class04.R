# 假設有一個資料框 data_frame
data_frame <- data.frame(
  name = c("Alice", "Bob", "Carol"),
  age = c(25, 30, 22),
  gender = c("Female", "Male", "Female"),
  city = c("CHU", "TPE", "GHU")
)

# 使用方括號選擇資料框中的特定行或列
# 選擇第一行
first_row <- data_frame[1, ]

# 選擇第二列
second_column <- data_frame[, 2]

# 使用欄位名稱選擇資料框中的特定欄位
# 選擇 name 欄位
names <- data_frame$name

# 使用邏輯條件進行資料篩選
# 篩選 age 大於 25 歲的資料
age_above_25 <- data_frame[data_frame$age > 25, ]

# 篩選 gender 為 "Female" 的資料
female_data <- data_frame[data_frame$gender == "Female", ]

tpe_25 <- data_frame[data_frame$age > 25 & data_frame$city == "TPE", ]

print(tpe_25)

print(first_row)
print(second_column)
print(names)
print(age_above_25)
print(female_data)
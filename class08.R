student_data <- data.frame(
  name = c("Alice", "Bob", "Carol"),
  age = c(25, 30, 22),
  city = c("Taipei", "Hsinchu", "Kaohsiung")
)

print(head(student_data))
print(student_data$age)
print(student_data[student_data$city == "Taipei", ])
student_data$age <- student_data$age + 1
print(student_data)

# 假設有一個學生資訊的資料框
student_data <- data.frame(
  name = c("Alice", "Bob", "Carol", "David", "Eva"),
  age = c(25, 30, 22, 26, 28),
  city = c("Taipei", "Hsinchu", "Taipei", "Kaohsiung", "Taipei")
)

# 使用逗號：選取符合條件 "Taipei" 且年齡大於 25 歲的行
subset_data_with_comma <- student_data[
    student_data$city == "Taipei" & student_data$age > 25,
    ]

# 省略逗號：選取整個資料框中符合條件 "Taipei" 的行
subset_data_without_comma <- student_data[student_data$city == "Taipei", ]

# 輸出結果
print(subset_data_with_comma)
print(subset_data_without_comma)

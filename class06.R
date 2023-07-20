for (i in 1:5) {
    result <- i + 1
    print(result)
    if (result %% 2 == 0) {
        print("偶數")
    } else {
       print("基數")
    }
}
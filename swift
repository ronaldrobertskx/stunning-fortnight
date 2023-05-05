func isPalindrome(_ s: String) -> Bool {
    let s = Array(s.lowercased().filter { $0.isLetter || $0.isNumber })
    return s == s.reversed()
}

print(isPalindrome("A man a plan a canal Panama"))

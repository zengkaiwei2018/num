
var someInts:[Int] = [Int]()
while true
{
    let input = readLine()!
    var num = 0
    if input != "end"
    {
        num = Int(input)!
        someInts.append(num)
    }
    else{
        braak;
    }
}
func caculate(values:[Int])->Int
{
    var sum = 0
    for item values{
        sum = sum + item
    }
    return sum
}



var someInts = [8,-6,2,109,3,71]
func minMax(array:[Int]) -> (min:Int,max:Int)
{
    var currentMin = array[0]
    var currentMax = array[0]
    for value in array {
        if value < currentMin{
            currentMin = value
        }
        else if value > currentMax{
            currentMax = value
        }
    }
    return (currentMin,currentMax)
}
let bounds = minMax(array:someInts)
print("最小值为\(bounds.min),最大值为 \(bounds.max)")

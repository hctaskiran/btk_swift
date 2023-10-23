import UIKit

// AND &&
// OR ||

3 == 3 && 4 == 4
3 != 3 && 4 == 4
3 != 3 || 4 == 4
3 != 3 || 4 != 4

var myAge = 41

if myAge < 20 {
    print("young")
} else if myAge > 20 && myAge < 30 {
    print("around 20's")
} else if myAge > 30 && myAge < 40 {
    print("around 30's")
} else {
    print("over 40")
}

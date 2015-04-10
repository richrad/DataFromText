import UIKit

var fileURL = NSBundle.mainBundle().URLForResource("names", withExtension: "txt")!
var namesString = NSString(contentsOfURL: fileURL, encoding: NSUTF8StringEncoding, error: nil)
if let namesString = namesString {
    let namesArray = namesString.componentsSeparatedByString(",")
}
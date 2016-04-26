# RGB Framework

My first iOS framework.
## Features
Sample framework from blog post, not for real world use.

## CocoaPods (iOS8+)
- Works only on iOS8+ because swift pod is built as dynamic framework and dynamic frameworks don't work on iOS7
- Add this two lines to your podfile: 
```bash
use_frameworks!
pod 'RGB', :git => 'https://github.com/smashkins/RGB.git'
```

## Carthage (iOS8+) 
- Add this line to your Cartfile
```bash
git "https://github.com/smashkins/RGB"
```

## How to use
```swift
import RGB
...
...
self.view.backgroundColor = RGBUIColor(red: 255, green: 0, blue: 0)
```

# License 

RGB is released under the MIT license. See LICENSE for details.
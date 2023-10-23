# SMobileGestalt

`MobileGestalt` wrapper for Swift.
MobileGestalt can be used to retrieve a variety of device and OS information.

<!-- # Badges -->

[![Github issues](https://img.shields.io/github/issues/p-x9/swift-mobile-gestalt)](https://github.com/p-x9/swift-mobile-gestalt/issues)
[![Github forks](https://img.shields.io/github/forks/p-x9/swift-mobile-gestalt)](https://github.com/p-x9/swift-mobile-gestalt/network/members)
[![Github stars](https://img.shields.io/github/stars/p-x9/swift-mobile-gestalt)](https://github.com/p-x9/swift-mobile-gestalt/stargazers)
[![Github top language](https://img.shields.io/github/languages/top/p-x9/swift-mobile-gestalt)](https://github.com/p-x9/swift-mobile-gestalt/)

> **Note**
> MobileGestalt is a private framework and should be used carefully.

## Usage
### import
```swift
import SMobileGestalt
```

### Obtains the value for a given key

```swift
let answer = SMGCopyAnswer(key) // copy as `CFTypeRef`
let answer = SMGCopyAnswerAsString(key) // copy as string
```

The available keys are defined by category in MobileGestaltKey.
For example, the key to retrieve the device name set by the user is as follows.

```swift
MobileGestaltKey.Identifying.userAssignedDeviceName
/* or */
MobileGestaltKey.identifying(.userAssignedDeviceName)
```

#### Example
```swift
let chipId = SMGCopyAnswer(.device(.chipID))
/* or */
let chipId = SMGCopyAnswer(MobileGestaltKey.Device.chipID)
```

### Sets answer for a given key

```swift
SMGSetAnswer(key, "ANSWER")
```

## Credits
- [MGKeys](https://github.com/PoomSmart/MGKeys)
  : List of decoded `MobileGestalt keys


## License
SMobileGestalt is released under the MIT License. See [LICENSE](./LICENSE)

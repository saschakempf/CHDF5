# CHDF5
This is a Swift package manager module map for HDF5. It assumes that you installed HDF5 with a prefix of `/usr/local`, which is the default for homebrew (`brew install hdf5`).

To use add this to your `Package.swift` file dependencies: 
```swift
.Package(url: "git@github.com:saschakempf/CHDF5.git", from: "1.1.0")
```

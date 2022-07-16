# ThripleColumnSidebar
Custom Sidebar for SwiftUI using UISplitViewController.

Usage:
```swift
Sidebar {
   Text("Something")
   .navigationTitle("Master")
} detail: {
   Text("Detail")
   .navigationTitle("Detail")
} secondary: {
   Text("Secondary")
   .navigationTitle("Secondary")
}
.splitViewPreferredDisplayMode(
   .oneBesideSecondary
)
```



https://user-images.githubusercontent.com/69481493/179367690-48374084-a128-4f68-be54-13602b7f5f1b.mov


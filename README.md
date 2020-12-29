# Aerian Multi Browser
Simple web browser with TouchBar implementation that supports multi browsing with rows and/or columns. 

# Features

Multi web browsing, sharing for social media: Twitter, Facebook, LinkedIn, etc.
Swift -> MacOS

* NSStackView -> This allows each <b>window/tab</b> to have the right <b>constraints</b> to fit into the window
* WKWebView -> This is used to display the <b>websites</b>
* URL and URLRequest
* isLoading
* CALayer -> Since MacOS doesn't have Core Animations integrated, we use this so we can select a specific tab/window
* NSClickGestureRecognizer -> This allows us to detect a click for a particular tab/window
* #selector -> used normally in buttons. It <b>triggers a function</b> defined in the current viewController
* Auto Layout (programmatically) -> Sets the <b>constraints</b> for: leading, trailing, top and bottom
* Anchors
* NSTouchBar -> This will only be available for <b>OSX 10.12</b>
* NSPopOverTouchBarItem -> Shows additional buttons for the TouchBar
* CustomizationLabel
* NSSharingServicePickerTouch
* NSSegmentedControl
* NSButton
* makeFirstResponder()


## RoadMaps
# Features to add(Dec 28-2020)
* is manin
* front most application 
* UIElement
* add a xpc 
 

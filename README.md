# Aerian Multi Browser
Simple web browser with TouchBar implementation that supports multi browsing with rows and/or columns. 

This is part of the course [Hacking with macOS - Build 18 Desktop Apps with Swift 3](https://www.udemy.com/macbookapps/) <br>
by [Stephen DeStefano• iOS / macOS Developer / Swift Instructor](https://www.udemy.com/macbookapps/#instructor)<br>
The current project as of 8 Aug 2017 is as taught in the course.

New features such as implementing the following, are not included in the course:

1. Auto search in address bar -> Google
2. Add shortcuts to add a column or row
3. Hide <b>Go Back</b> and <b>Go Forward</b> buttons when applicable
4. Browser styling
5. Add <b>reload button</b>
6. <b>Refresh</b> or stop when applicable

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


# Screenshots

Selected column will update the current address in the textfield
![christian ray leovido screenshot aerian multi browser 1](/screenshots/1.png)

Using 3 colums

![christian ray leovido screenshot aerian multi browser 2](/screenshots/2.png)

Using 3 colums and 2 rows

![christian ray leovido screenshot aerian multi browser 4](/screenshots/4.png)

# Contributing

Feel free to submit issues, suggestions and enhancements.

To contribute, create your own branch and send pull requests to merge back into master.

Another alternative:

1. Fork this project and clone it into your machine.
2. Make changes to it and commit
3. Push changes to your own forked repository.
4. Submit a pull request to review your code before it gets merged into the original master project.

# Multiple Views Slider

This is an example on how to use data across multiple views on an iOS app using
a Singleton.

## Singleton

A pattern where a class provides a shared instance of itself that can be
accessed from anywhere.

## UI

- Navigation Controller
    - Root View Controller (FirstViewController)
- First View Controller
    - 1 UILabel: to display the slider value
    - 1 UIButton: to navigate to SecondViewController
- Second View Controller
    - 1 Slider: to change the value from the `Data`'s `sliderValue` property

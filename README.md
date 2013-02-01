# CPTextViewPlaceholder

A subclass of UITextView which simulates the effect of an actual placeholder as in UITextField.

When the placeholder is active the cursor remains at the beginning of the text, making it impossible to change its position, select, copy or modify the text, paste text and autocorrect support as in UITextField.

Tested on iOS 5.x and iOS 6.x.

Written by [Cassius Pacheco] (https://twitter.com/CassiusPacheco_).


## Installation

Just drop the files under `Source` into your Xcode project.


## Usage

First you have to import the subclass:

 	#import "CPTextViewPlaceholder.h"

then create a UITextView inheriting from CPTextViewPlaceholder with Storyboards, XIBs or code.

See the demo for more detailed examples


## Demo

You can open the 'CPTextViewPlaceholderDemo' demo project in Xcode and run it on your iPhone/iPad as well as in the Simulator.

<img width="320" src="https://raw.github.com/CassiusPacheco/CPTextViewPlaceholder/master/Assets/CPTextViewPlaceholder.png" height="480"/>

## ARC

This version is made using Automatic Reference Counting.

## License

CPTextViewPlaceholder is available under the MIT license. See the LICENSE file for more info.


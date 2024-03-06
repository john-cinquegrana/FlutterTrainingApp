# Creating Your First Widget

The first branch guides you through creating your first Widget in Flutter. In Flutter the term *widget* is synomomous with the term *component* in most frontend frameworks. While there are many varied uses for widgets, such as controlling state, API timings and connections, personalization, themes, we will be starting with creating a *User Interface*.



# General Steps

## Accessing this Guide

### Summary

This guide is built using different github branches as different stepping stones for the guided lessons. Right now you're on the `FlutterTrainingApp/main` branch. This showcases a fully created form of the application. If you want to run it with Flutter, you're welcome to, toy around and see the app I'll guide you into making.

### Summary

Once you have Flutter installed as described in the [Getting Started with Flutter](#getting-started-with-flutter) section. Once you have done that, change over to the first branch of the official course: **Put Branch Here**, and you'll be well under way.

## Getting Started with Flutter

This blurb of text is essentially just a suplement to Flutter's (install documentation)[https://docs.flutter.dev/get-started/]. I won't bother retyping out Google's pages of instructions that are already well documented past what I have the patience to do. Proceed in the documentation until you've passed the **Test drive** section. If you want, you're perfectly free to start the **Write your first app** section, but know that I will reiterate the majortiy of that content in this course.

### Installing Flutter

Flutter has some of the best (install documentation)[https://docs.flutter.dev/get-started/install] on the planet. I don't plan on copying them over here. But I do plan on making a couple honorable mentions you should keep in mind:

-   Homebrew
    If you're on MAC, homebrew is capable of simplifying the install process quite a bit. Android Studio, and the Flutter SDK itself can be installed through Homebrew. Many mobile developers often do everything with Homebrew, including CocoaPods and Ruby, which have probably been installed by default through XCode. Speaking of which, XCode cannot be installed through homebrew, so you'll need to install that through the app store.
- FVM
    Also known as [Flutter Version Management](https://fvm.app/) is an `nvm` equivalent for Flutter. It can manage and install several versions of Flutter at once, including dynamically switching versions based on the current terminal directory. If you plan on working across different flutter versions, or with multiple apps, this is a necessity.

### Creating the Appication

Creating a Flutter application is quite easy. VSCode, as well as other popular IDE's, have built-in workflows for creating Flutter apps. These workflows are described on Flutter's [get started site](https://docs.flutter.dev/get-started/test-drive). If you're not of fan of reading documentation though, the command `flutter create` can create apps and has a very nice set of help text.
<p align="center">
    <img src="logo.gif?raw=true alt="SliceControl" width="100%"/>
</p>

A µ-extension to [SliceControl](https://github.com/pedrommcarrasco/SliceControl) to track events using RxSwift observables

[![CocoaPods](https://img.shields.io/cocoapods/v/RxSliceControl.svg)](https://cocoapods.org/pods/RxSliceControl)
[![apm](https://img.shields.io/apm/l/vim-mode.svg)](https://github.com/pedrommcarrasco/RxSliceControl/blob/master/LICENSE)

# Usage Example ⌨️

After installing **RxSliceControl**, you should start by importing the framework:

```swift
import RxSliceControl
```

Once imported, you can start using **RxSliceControl** to subscribe to events like follows:

```swift
sliceControl.rx
    .selectedIndex
    .bind(to: viewModel.selectedOption)
    .disposed(by: disposeBag)
```

# Instalation 📦

**RxSliceControl** is available through [CocoaPods](https://cocoapods.org/pods/RxSliceControl). In order to install, add the following line to your Podfile:

```swift
pod 'RxSliceControl'
```
And run the following command in terminal:

```swift
pod install
```


# Support RxSliceControl ❤️

Hello there 👋

I’m Pedro, a Portuguese iOS Engineer since February 2017. I’m an avid OSS enthusiast and contributor - help by sharing, learn by what’s shared.

I've built and open-sourced multiple frameworks and applications, including **[Brooklyn](https://github.com/pedrommcarrasco/Brooklyn)** and **[CocoaHub](https://cocoahub.app)**.

I'm also a conference and meetup organizer, being part of **[SwiftAveiro](https://swiftaveiro.xyz)** and **[CocoaHeads Porto](https://www.meetup.com/CocoaHeads-Porto/)**.

If you enjoy my work and would like to help me continue it, please consider:
* https://www.buymeacoffee.com/pedrommcarrasco
* https://www.paypal.me/pedrommcarrasco

# Contributing  🙌 

Feel free to contribute to this project by providing [ideas](https://github.com/pedrommcarrasco/SliceControl/issues?q=is%3Aissue+is%3Aopen+sort%3Aupdated-desc) or opening [pull requests](https://github.com/pedrommcarrasco/SliceControl/pulls?q=is%3Apr+is%3Aopen+sort%3Aupdated-desc).

# License ⛔

RxSliceControl's available under the MIT license. See the [LICENSE](https://github.com/pedrommcarrasco/SliceControl/blob/master/LICENSE) file for more information.

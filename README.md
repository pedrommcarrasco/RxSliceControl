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
# Contributing  🙌 

Feel free to contribute to this project by providing [ideas](https://github.com/pedrommcarrasco/SliceControl/issues?q=is%3Aissue+is%3Aopen+sort%3Aupdated-desc) or opening [pull requests](https://github.com/pedrommcarrasco/SliceControl/pulls?q=is%3Apr+is%3Aopen+sort%3Aupdated-desc).

# License ⛔

RxSliceControl's available under the MIT license. See the [LICENSE](https://github.com/pedrommcarrasco/SliceControl/blob/master/LICENSE) file for more information.

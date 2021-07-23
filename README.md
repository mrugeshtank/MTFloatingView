# MTFloatingView

<p align="center">
	<a href="https://cocoapods.org/pods/Licenses">
		<img src="https://img.shields.io/cocoapods/p/AppsPortfolio.svg?style=flat" alt="CocoaPods" />
	</a>
	<a href="https://swift.org/package-manager">
		<img src="https://img.shields.io/badge/spm-compatible-brightgreen.svg?style=flat" alt="Swift Package Manager" />
	</a>
	<a href="https://twitter.com/mrugeshtank">
		<img src="https://img.shields.io/badge/contact%40-mrugeshtank-green.svg" alt="Twitter: @mrugeshtank" />
	</a>
</p>

## Example


```swift
let heart = MTFloatyView(frame: CGRect(x: 0, y: 0, width: 18, height: 18))
let imageView = UIImageView(frame: CGRect(origin: .zero, size: CGSize(width: 18, height: 18)))
imageView.image = UIImage(named: "heart")
heart.addSubview(imageView)
self.view.addSubview(heart)
heart.center = self.btnReaction.superview!.convert(self.btnReaction.center, to: self.view)
heart.animateInView(view: self.view)
```

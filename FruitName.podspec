Pod::Spec.new do |spec|
spec.name		= "FruitName"
spec.version		= "1.0.0"
spec.summary		= "It is a fruit name xcFramework"
spec.description      = <<-DESC
You will need to know your Spot ID (which looks like 'sp_xxxxxxx').
If you don't know your Spot ID, login to the [admin dashboard](https://admin.spot.im) and have a look at the URL.

DESC
spec.homepage		= "https://github.com/vinthkum/FruitsName"
spec.authors      = { 'Vinoth' => 'r.vino88@gmail.com' }
spec.license      = "MIT"
spec.platform = :ios
spec.ios.deployment_target = '13.0'
spec.source       = { :git => 'https://github.com/vinthkum/FruitsName.git', :tag => 'v1.0.0'  }
spec.vendored_frameworks = 'FruitName.xcframework'
spec.swift_version = '5.0'
end
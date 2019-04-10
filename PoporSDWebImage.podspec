#
# Be sure to run `pod lib lint PoporSDWebImage.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
    s.name             = 'PoporSDWebImage'
    s.version          = '0.0.2'
    s.summary          = 'Simplify some SDWebImage inner function.'
    
    s.homepage         = 'https://github.com/popor/PoporSDWebImage'
    # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
    s.license          = { :type => 'MIT', :file => 'LICENSE' }
    s.author           = { 'popor' => '908891024@qq.com' }
    s.source           = { :git => 'https://github.com/popor/PoporSDWebImage.git', :tag => s.version.to_s }
    # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
    
    s.ios.deployment_target = '8.0'
    
    s.source_files = 'PoporSDWebImage/Classes/*.{h,m}'
    
    s.dependency 'SDWebImage'
    
end

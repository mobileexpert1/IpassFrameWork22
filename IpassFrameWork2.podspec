#
#  Be sure to run `pod spec lint IpassFrameWork2.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

 

  spec.name         = "IpassFrameWork2"
  spec.version      = "1.0.0"
  spec.summary      = "Addition and substraction of numbers."

  
  spec.description  = "The mai feature of this skd Adding and Substrating of two numbers."

  spec.homepage     = "https://github.com/mobileexpert1/IpassFrameWork22"
  # spec.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"


  

 # spec.license      = "MIT (example)"
   spec.license      = { :type => "MIT", :file => "LICENSE" }


  
  spec.author             = { "MobileExpert" => "Appsdev096@gmail.com" }
  # Or just: spec.author    = "MobileExpert"
  # spec.authors            = { "MobileExpert" => "Appsdev096@gmail.com" }
  # spec.social_media_url   = "https://twitter.com/MobileExpert"
spec.platform     = :ios
  # spec.platform     = :ios, "5.0"
  spec.ios.deployment_target = "14.0"
 
spec.source       = { :git => "https://github.com/mobileexpert1/IpassFrameWork22.git", :tag => "#{spec.version}" }

#spec.source_files  = "Classes", "Classes/**/*.{h,m}"
    spec.source_files  =  "IpassFrameWork2/**/*.{h,m,swift}","IpassFrameWork2/Extensions/**/*.{swift}","IpassFrameWork2/Extensions/OnlineProcessing/**/*.swift"
  #spec.exclude_files = "Classes/Exclude"

  # spec.public_header_files = "Classes/**/*.h"



  # spec.resource  = "icon.png"
  # spec.resources = "Resources/*.png"

  # spec.preserve_paths = "FilesToSave", "MoreFilesToSave"


     spec.swift_version = '5.0'
  spec.dependency "DocumentReaderFullAuthRFID"
   spec.dependency "DocumentReader"
  # spec.requires_arc = true

  # spec.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # spec.dependency "JSONKit", "~> 1.4"
spec.resources = 'IpassFrameWork2/**/*.license'
end

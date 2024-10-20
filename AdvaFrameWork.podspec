Pod::Spec.new do |s|
    s.name         = "MyFramework"
    s.version      = "1.0.2"
    s.summary      = "A brief description of MyFramework project."
   
    s.homepage     = "http://your.homepage/here"
    s.license = { :type => 'BSD' }
    s.author             = { "Es" => "eslam.shaban@advaeg.com" }
    s.source        = { :http => 'https://sdktest.advaeg.net/MyFramework.xcframework.zip' }
    
 
	
    s.platform = :ios

  s.dependency 'SwiftyJSON' ,'~> 5.0'
  s.dependency 'AMShimmer' ,'~> 1.0'
  s.dependency 'SkeletonView'
  s.dependency 'SVProgressHUD' ,'~> 2.2.5'
  s.dependency 'Alamofire' ,'~> 5.0'
  s.dependency 'SearchTextField' , '~> 1.2'
  s.dependency 'FittedSheets', '~> 1.4.6'
  s.dependency 'FormTextField', '~> 3.1'
  s.dependency 'VKPinCodeView' , '~> 0.1.9'
  s.dependency 'ReadMoreTextView', '~> 3.0'
  s.dependency 'DropDown', '~>2.3.13'
  s.dependency 'Cosmos', '~> 21.0'
  s.dependency 'ImageSlideshow', '~> 1.9.0'
  s.dependency "ImageSlideshow/SDWebImage"
  s.dependency 'DLRadioButton' ,'~>1.4'
  s.dependency 'Loaf' ,'~> 0.7'
    
    s.requires_arc = true
  
    s.vendored_frameworks = 'MyFramework.xcframework'

end

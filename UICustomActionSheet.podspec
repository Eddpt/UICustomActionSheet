Pod::Spec.new do |s|

  s.name         = "UICustomActionSheet"
  s.version      = "0.0.1"
  s.summary      = "Fully customizable UIActionSheet replacement. Compatible with iOS 7 and 8."

  s.description  = <<-DESC
                   This сustom ActionSheet can also emphasize the element the menu is related to, by blurring the background of the presenting view. The element itself remains clear.
                   DESC

  s.homepage     = "https://github.com/pchernovolenko/UICustomActionSheet"
  s.screenshots  = "https://cloud.githubusercontent.com/assets/7644394/6421975/7da04fac-bedc-11e4-9d87-59b8696a664e.gif", "https://cloud.githubusercontent.com/assets/7644394/6421813/160a4e2a-bedb-11e4-803f-a474e64f6f6a.gif"


  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.author    = "pchernovolenko"
  
  s.platform     = :ios, "7.0"

  s.source       = { :git => "https://github.com/Eddpt/UICustomActionSheet.git", :tag => "0.0.1" }

  s.source_files  = "UICustomSheetClasses", "UICustomSheetClasses/**/*.{h,m}"

  s.requires_arc = true

end

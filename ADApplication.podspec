Pod::Spec.new do |s|

  s.name         = "ADApplication"
  s.version      = "2"
  s.summary      = "ADApplication."
  s.description  = <<-DESC
                    this is ADApplication
                   DESC

  s.homepage     = "https://github.com/ADModulization/ADApplication"
  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.author             = { "naibin" => "binjiayou66@163.com" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/ADModulization/ADApplication.git", :tag => s.version.to_s }

  s.source_files  = "ADApplication/ADApplication/**/*.{h,m}"
  # s.exclude_files = "Classes/Exclude"

  # s.public_header_files = "Classes/**/*.h"
  s.requires_arc = true

  s.dependency "ADHome"
  s.dependency "ADMine"
  # s.dependency "CTMediator"
  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }

end

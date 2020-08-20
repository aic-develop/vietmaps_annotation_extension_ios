Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.name         = "VietMapsAnnotationExtension"
  s.version      = "0.1.0"

  s.summary      = "Extension to support VietMaps's runtime styling annotations api."
  s.description  = "Provides an object oriented annotation api around runtime styling."
  s.homepage     = "https://docs.vietmaps.vn/"

   # ―――  Spec License  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

   s.license = { :type => 'Copyright', :text => <<-LICENSE
   Copyright 2020 AIC Group
  LICENSE
}

   # ――― Author Metadata  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

   s.author = { "AIC Developer" => "aic.developer01@gmail.com" }

  # ――― Platform Specifics ――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.platform     = :ios, "9.0"

  # ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.source       = { :git => "https://github.com/aic-develop/vietmaps_annotation_extension_ios.git", :tag => "#{s.version}" }

  # ――― Source Code ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.public_header_files = "MapboxAnnotationExtension.framework/Headers/*.h"
  s.source_files = "MapboxAnnotationExtension.framework/Headers/*.h"
  s.vendored_frameworks = "MapboxAnnotationExtension.framework"

  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.requires_arc = true
  s.module_name = "MapboxAnnotationExtension"
  s.dependency "VietMapsFlutter"
  
end

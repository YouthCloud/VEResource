Pod::Spec.new do |s|

  s.name         = "VEResource"
  s.version      = "0.0.1"
  down_url 	 = "https://gitcafe.com/cyyun/VEResource.git"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }

  s.author       = { "fanghao" => "fanghao@cyyun.com" }

  s.ios.deployment_target = "6.0"

  s.source       = { :git => down_url, :tag => s.version.to_s }
  s.source_files  = s.name + "/VEResource/src/**/*.{m,h}"
  s.resources = s.name + "/VEResource/Images.xcassets/**/*.{png,jpg,jpeg,wav,xib,strings}"

  s.requires_arc = true

end

Pod::Spec.new do |s|

s.name         = "cp-sample-api"
s.version      = "1.0.2"
s.summary      = "Sample cocoapods library"

s.description  = <<-DESC
Sample cocoapods library used for validating cocoapods structure
DESC

s.homepage     = "https://github.com/drsgomes/cp-sample-api"
s.license = { :type => 'PRIVATE', :file => 'LICENSE.txt' }
s.author             = { "Danilo Gomes" => "dgomes@accela.com" }
s.platform     = :ios, "9.0"
s.swift_version = "3.2"
s.source       = { :git => "https://github.com/drsgomes/cp-sample-api.git", :tag => "#{s.version}" }

s.source_files = 'cp-sample-api/*.swift'
s.dependency 'cp-sample-model', "1.0.3"

end




Pod::Spec.new do |s|

  s.name         = "MMDK"
  s.version      = "1.1.3"
  s.summary      = "The bam bam to your pebbles"
  s.license      = 'MapMyFitness License'
  s.description  = <<-DESC
                    Something good should go here.
                   DESC

  s.homepage     = "http://www.mapmyapi.com/sdk"
  s.author       = { "MapMyFitness" => "support@mapmyfitnessinc.com" }
  s.platform     = :ios, '5.0'
  s.source       = { :git => "ssh://git@git.mapmyfitness.com/mobile/iossdk.git", :tag => "1.1.2" }

  s.source_files = 'MMDK', 'MMDK/**/*.{h,m}'
  s.requires_arc = true
  s.ios.frameworks = 'CFNetwork', 'Security', 'MobileCoreServices', 'SystemConfiguration'
  s.dependency  'AFOAuth1Client'
  s.dependency  'AFXAuthClient'
  s.dependency  'AFNetworking'
end

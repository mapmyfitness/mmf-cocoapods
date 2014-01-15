Pod::Spec.new do |s|

  s.name         = "MMDK"
  s.version      = "1.1.3"
  s.summary      = "The bam bam to your pebbles"

  s.description  = <<-DESC
                   A longer description of MMDK in Markdown format.

                   * Think: Why did you write this? What is the focus? What does it do?
                   * CocoaPods will be using this to generate tags, and improve search results.
                   * Try to keep it short, snappy and to the point.
                   * Finally, don't worry about the indent, CocoaPods strips it!
                   DESC

  s.homepage     = "http://www.mapmyapi.com/sdk"
  s.author       = { "MapMyFitness" => "support@mapmyfitnessinc.com" }
  s.platform     = :ios, '5.0'
  s.source       = { :git => "ssh://git@git.mapmyfitness.com/mobile/iossdk.git", :tag => "1.1.2" }

  s.source_files  = 'MMDK', 'MMDK/**/*.{h,m}'
  s.requires_arc = true

end

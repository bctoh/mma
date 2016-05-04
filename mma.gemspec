Gem::Specification.new do |s|
  s.name        = 'mma'
  s.version     = '0.0.1'
  s.date        = '2016-05-04'
  s.summary     = "MMA search tool"
  s.description = "Leverages MMA websites (e.g., Sherdog) for MMA data (e.g., fighter details)"
  s.authors     = ["Yifan Chen"]
  s.email       = 'contact@yifanchen.io'
  s.files       = ["lib/mma.rb"]
  s.homepage    = 'http://rubygems.org/gems/mma'
  s.license     = 'MIT'
  s.add_runtime_dependency 'nokogiri', '~> 1.6'
end

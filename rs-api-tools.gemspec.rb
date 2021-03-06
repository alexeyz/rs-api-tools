Gem::Specification.new do |s|
  s.name        = 'rs-api-tools'
  s.version     = '0.0.1'
  s.date        = '2012-06-06'
  s.summary     = "rs-api-tools"
  s.description = "RightScale API Command Line Tools."
  s.authors     = ["Chris Fordham"]
  s.email       = 'chris@xhost.com.au'
  s.bindir      = 'bin'
  s.executables = Dir.entries(s.bindir) - [".", "..", '.gitignore']
  s.homepage    =
    'https://github.com/flaccid/rs-api-tools'
  s.add_dependency "json", ">= 1.4.4", "<= 1.6.1"
  s.add_dependency 'rest_connection'
end
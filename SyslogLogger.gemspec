$:.push File.expand_path("../lib", __FILE__)

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "SyslogLogger"
  s.version     = "2.0.1"
  s.authors     = ["Akinori MUSHA"]
  s.email       = ["knu@idaemons.org"]
  s.homepage    = "http://github.com/naemono/sysloglogger"
  s.summary     = "Ruby Rails Syslog Logger"
  s.description = "Ruby Rails Syslog Logger"

  s.files = Dir["{app,config,db,lib}/**/*"] + ["Rakefile", "README.txt"]

end

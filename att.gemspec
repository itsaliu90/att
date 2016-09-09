Gem::Specification.new do |s|
  s.name        = 'att'
  s.version     = '0.0.0'
  s.date        = '2016-09-08'
  s.executables << 'att'
  s.add_runtime_dependency "chronic",
      ["= 0.10.2"]
  s.summary     = "att"
  s.description = "run terminal commands 'att' a specific time"
  s.authors     = ["Alex Liu"]
  s.email       = 'yuningalexliu@gmail.com'
  s.files       = ["lib/att.rb"]
  s.homepage    =
    'http://rubygems.org/gems/att'
  s.license       = 'MIT'
end
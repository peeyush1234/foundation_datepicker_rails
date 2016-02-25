$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "foundation_datepicker_rails/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "foundation_datepicker_rails"
  s.version     = FoundationDatepickerRails::VERSION
  s.authors     = ["Kurt Mueller", "Peeyush Kumar"]
  s.email       = ["mueller.128@osu.edu", "peeyush.hsuyeep@gmail.com"]
  s.homepage    = "http://github.com/KurtRMueller/foundation_datepicker_rails"
  s.summary     = "Rails gem for foundation-datepicker."
  s.description = "A simple assets gem for foundation-datepicker, whose documentation can be found here: http://foundation-datepicker.peterbeno.com/example/example.html"
  s.license     = 'GPLv2'

  s.files = `git ls-files`.split("\n")
  s.test_files = `git ls-files -- test/*`.split("\n")
end

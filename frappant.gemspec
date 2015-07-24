Gem::Specification.new do |s|
  # Release Specific Information
  s.version = "0.0.2"
  s.date = "2015-07-24"

  # Gem Details
  s.name = "frappant"
  s.authors = ["!fappant Webfactory"]
  s.summary = %q{frappant helpers implementation for compass}
  s.description = %q{frappant helpers implementation for compass}
  s.email = "support@fappant.ch"
  s.homepage = "http://www.frappant.ch/"

  # Gem Files
  s.files = %w(README.md)
  s.files += Dir.glob("lib/**/*.*")
  s.files += Dir.glob("stylesheets/**/*.*")
  s.files += Dir.glob("templates/**/*.*")

  # Gem Bookkeeping
  s.rubygems_version = %q{1.3.6}
  s.add_dependency("compass", [">= 0.11"])
end
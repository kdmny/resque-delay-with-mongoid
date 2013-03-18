Gem::Specification.new do |s|
  s.name              = "resque-delay-with-mongoid"
  s.version           = "0.0.1"
  s.date              = Time.now.strftime('%Y-%m-%d')
  s.summary           = "Enable send_later/delay for Resque with support for mongoid backends."
  s.homepage          = "http://github.com/kdmny/resque-delay-with-mongoid"
  s.email             = "kdmny30@gmail.com"
  s.authors           = [ "K$" ]
  s.has_rdoc          = false

  s.files             = %w( README.md Rakefile LICENSE )
  s.files            += Dir.glob("lib/**/*")
  s.files            += Dir.glob("test/**/*")
  s.files            += Dir.glob("spec/**/*")

  s.add_dependency    "resque", ">= 1.9"
  s.add_dependency    "activerecord", ">= 2.3"

  s.description = <<DESCRIPTION
Enable send_later support for Resque. Includes support for mongoid backends. Based on the
original resque-delay gem by Michael Ryko.
DESCRIPTION
end
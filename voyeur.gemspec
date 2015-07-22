

Gem::Specification.new do |spec|
  spec.name          = "voyeur"
  spec.version       = Voyeur::VERSION
  spec.authors       = ["Luis Urraca"]
  spec.email         = ["me@lurraca.com"]

  spec.summary       = %q{Ruby Wrapper for WatchPeopleCode.com API}
  spec.description   = %q{This gem will fetch data about past, live and upcoming streams so you can build cool stuffs with it.}
  spec.homepage      = "TODO: Put your gem's website or public repo URL here."
  spec.license       = "MIT"

  # Prevent pushing this gem to RubyGems.org by setting 'allowed_push_host', or
  # delete this section to allow pushing this gem to any host.
  if spec.respond_to?(:metadata)
    spec.metadata['allowed_push_host'] = "TODO: Set to 'http://mygemserver.com'"
  else
    raise "RubyGems 2.0 or newer is required to protect against public gem pushes."
  end

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.10"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec"
  spec.add_development_dependency 'pry'
  spec.add_development_dependency "vcr"
  spec.add_development_dependency "webmock"
end
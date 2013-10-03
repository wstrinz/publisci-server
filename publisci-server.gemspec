# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name          = "publisci-server"
  spec.version       = "0.0.1"
  spec.authors       = ["Will Strinz"]
  spec.email         = ["wstrinz@gmail.com"]
  spec.description   = %q{Server Interface for PubliSci}
  spec.summary       = %q{Wraps around ruby-rdf repositories to provide import, export, and query facilities for various repositories, as well as access to the PubliSci rdfization DSL. Content negotiated, cross domain, and with a simple http interface to allow access by humans and computers }
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  %w{bio-publisci slop sinatra sinatra-linkeddata sinatra-cross_origin rack-flash3}.each{|g|
    spec.add_dependency g
  }

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end

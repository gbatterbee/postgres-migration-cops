Gem::Specification.new do |s|
  s.name          = 'postgres-migration-cops'
  s.version       = '0.1.0'
  s.date          = '2019-02-23'
  s.summary       = 'postgres-migration-cops!'
  s.description   = 'postgres-migration-cops'
  s.authors       = ['G Batterbee']
  s.files         = `git ls-files -z`
                    .split("\x0")
                    .reject { |f| f.match(%r{^(test|spec|features)/}) }
  s.homepage      = 'http://'
  s.license       = 'MIT'
  s.bindir        = 'exe'
  s.executables   = s.files.grep(%r{^exe/}) { |f| File.basename(f) }
  s.require_paths = ['lib']
end

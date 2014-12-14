Gem::Specification.new do |s|
	s.name        = 'roda-rest_api'
	s.version     = '1.0.0'
	s.date        = '2014-12-14'
	s.summary     = "REST APIs with Roda"
	s.description = "A Roda plugin for RESTful APIs"
	s.authors     = ["Michel Benevento"]
	s.email       = 'michelbenevento@yahoo.com'
	s.files       = ["lib/roda/rest_api.rb", "lib/roda/plugins/rest_api.rb"]
	s.homepage    = 'http://github.com/beno/roda-rest_api'
	s.license     = 'MIT'
	
	s.add_runtime_dependency 'roda'
	
	s.add_development_dependency 'rake'
	s.add_development_dependency 'minitest'

end
$:.push File.expand_path('../lib', __FILE__)

# Maintain your gem's version:
require 'current_user_model/version'

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
	s.name        = 'current_user_model'
	s.version     = CurrentUserModel::VERSION
	s.authors     = ['TODO: Your name']
	s.email       = ['TODO: Your email']
	s.homepage    = 'TODO'
	s.summary     = 'TODO: Summary of CurrentUserModel.'
	s.description = 'TODO: Description of CurrentUserModel.'

	s.files = Dir['{app,config,db,lib}/**/*', 'MIT-LICENSE', 'Rakefile', 'README.rdoc']

	s.add_dependency 'rails', '~> 4.0.0.beta1'

	s.add_development_dependency 'sqlite3'
end

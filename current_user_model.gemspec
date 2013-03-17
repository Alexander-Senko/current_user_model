$:.push File.expand_path('../lib', __FILE__)

# Maintain your gem's version:
require 'current_user_model/version'

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
	s.name        = 'current_user_model'
	s.version     = CurrentUserModel::VERSION
	s.authors     = [ 'Alexander Senko' ]
	s.email       = [ 'Alexander.Senko@gmail.com' ]
	s.homepage    = 'https://github.com/softpro/current_user_model'
	s.summary     = 'Access `current_user` in Rails models.'
	s.description = 'Sets `User.current = current_user` on each request.'

	s.files = Dir['{app,config,db,lib}/**/*', 'MIT-LICENSE', 'Rakefile', 'README.rdoc']

	s.add_dependency 'rails', '>= 3.1'

	s.add_development_dependency 'sqlite3'
end

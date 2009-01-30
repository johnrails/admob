require 'rubygems'
require 'rake'

HAML_GEMSPEC = Gem::Specification.new do |spec|
  spec.name = 'admob'
  spec.summary = "A gem for serving mobile ads and access mobile analytics on the admob network."
  spec.version = File.read('VERSION').strip
  spec.authors = ['Admob', 'Todd Tyree']
  spec.email = ['support@admob.com', 'todd@snappl.co.uk']
  spec.description = <<-END
    An import of the admob gem for serving mobile ad inventory and using 
    their mobile analytics products. This version is tweaked to make it play 
    nicely with phones and operators that HATE COOKIES! (Um, yes, that means 
    no cookie-based sessions).  edit
  END
  spec.add_dependency('hoe')

  spec.files = FileList['rails/init.rb', 'lib/**/*', 'bin/*', 'test/**/*', 'Rakefile', '[A-Z]*'].to_a 
  spec.homepage = 'http://www.admob.com/'
  spec.has_rdoc = true
  spec.rdoc_options += [
    '--title', 'Admob',
    '--main', 'README.txt',
    '--line-numbers',
    '--inline-source'
   ]
end

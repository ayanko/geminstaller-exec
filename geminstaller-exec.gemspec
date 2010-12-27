# encoding: utf-8

Gem::Specification.new do |s|
  s.name    = 'geminstaller-exec'

  s.version = `git tag | tail -1`.strip
  s.date    = Time.now.strftime("%F")

  s.summary = "Run gem executable with proper version from geminstaller config"
  s.description = "Run gem executable using geminstaller similar to 'bundle exec'"

  s.authors  = ['Andriy Yanko']
  s.email    = 'andriy.yanko@gmail.com'
  s.homepage = 'http://github.com/ayanko/geminstaller-exec'

  s.has_rdoc = false

  s.files = `git ls-files`.split("\n")
  s.executables = %(geminstaller-exec)

  s.add_dependency('geminstaller', '>=0.5.3')
end


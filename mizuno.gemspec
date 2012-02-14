Gem::Specification.new do |spec|
    spec.name = "mizuno-hcnguyen"
    spec.version = "0.4.1"
    spec.required_rubygems_version = Gem::Requirement.new(">= 1.2") \
        if spec.respond_to?(:required_rubygems_version=)
    spec.authors = [ "Don Werve", 'hcnguyen5' ]
    spec.description = 'Jetty-powered running shoes for JRuby/Rack.'
    spec.summary = 'Rack handler for Jetty 7 on JRuby.  Features multithreading, event-driven I/O, and async support.'
    spec.email = 'don@madwombat.com'
    spec.executables = [ "mizuno" ]
    spec.files = %w( .gitignore
        README.markdown
        LICENSE
        mizuno.gemspec
        lib/java/jetty-continuation-7.6.0.v20120127.jar
        lib/java/jetty-http-7.6.0.v20120127.jar
        lib/java/jetty-io-7.6.0.v20120127.jar
        lib/java/jetty-jmx-7.6.0.v20120127.jar
        lib/java/jetty-security-7.6.0.v20120127.jar
        lib/java/jetty-server-7.6.0.v20120127.jar
        lib/java/jetty-servlet-7.6.0.v20120127.jar
        lib/java/jetty-servlets-7.6.0.v20120127.jar
        lib/java/jetty-util-7.6.0.v20120127.jar
        lib/java/servlet-api-2.5.jar
        lib/mizuno/http_server.rb
        lib/mizuno/rack_servlet.rb
        lib/mizuno.rb
        bin/mizuno-hcnguyen )
    spec.homepage = 'http://github.com/matadon/mizuno'
    spec.has_rdoc = false
    spec.require_paths = [ "lib" ]
    spec.rubygems_version = '1.3.6'
    spec.add_dependency('rack', '>= 1.0.0')
end

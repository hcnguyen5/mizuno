Gem::Specification.new do |spec|
    jetty_version = '8.1.0.v20120127'
    spec.name = "mizuno-hcnguyen"
    spec.version = "0.4.1"
    spec.required_rubygems_version = Gem::Requirement.new(">= 1.2") \
        if spec.respond_to?(:required_rubygems_version=)
    spec.authors = [ "Don Werve", 'hcnguyen5' ]
    spec.description = 'Jetty-powered running shoes for JRuby/Rack.'
    spec.summary = 'Rack handler for Jetty 7 on JRuby.  Features multithreading, event-driven I/O, and async support.'
    spec.email = 'don@madwombat.com'
    spec.executables = [ "mizuno-hcnguyen" ]
    spec.files = %W( .gitignore
        README.markdown
        LICENSE
        mizuno.gemspec
        lib/java/jetty-continuation-#{jetty_version}.jar
        lib/java/jetty-http-#{jetty_version}.jar
        lib/java/jetty-io-#{jetty_version}.jar
        lib/java/jetty-jmx-#{jetty_version}.jar
        lib/java/jetty-security-#{jetty_version}.jar
        lib/java/jetty-server-#{jetty_version}.jar
        lib/java/jetty-servlet-#{jetty_version}.jar
        lib/java/jetty-servlets-#{jetty_version}.jar
        lib/java/jetty-util-#{jetty_version}.jar
        lib/java/servlet-api-3.0.jar
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

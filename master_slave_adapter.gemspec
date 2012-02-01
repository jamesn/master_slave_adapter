--- !ruby/object:Gem::Specification 
name: master_slave_adapter
version: !ruby/object:Gem::Version 
  version: 1.0.5
platform: ruby
authors: 
- Maurício Linhares
- James Nuckolls
bindir: bin
cert_chain: []

date: 2009-09-22 00:00:00 -05:00
default_executable: 
dependencies: 
- !ruby/object:Gem::Dependency 
  name: activerecord
  type: :runtime
  version_requirement: 
  version_requirements: !ruby/object:Gem::Requirement 
    requirements: 
    - - ">="
      - !ruby/object:Gem::Version 
        version: 2.3.0
    version: 
description: A simple plugin acts as a common ActiveRecord adapter and allows you to setup a master-slave environment using any database you like.
email: afeIfz.drtgcE@what.net
executables: []

extensions: []

extra_rdoc_files: 
- README
- LICENSE
files: 
- init.rb
- lib/active_record/connection_adapters/master_slave_adapter.rb
- lib/master_slave_adapter/active_record_extensions.rb
- lib/master_slave_adapter/adapter.rb
- lib/master_slave_adapter/instance_methods_generation.rb
- specs/specs.rb
- README
- LICENSE
has_rdoc: true
homepage: http://github.com/jamesn/master_slave_adapter
post_install_message: 
rdoc_options: []

require_paths: 
- lib
required_ruby_version: !ruby/object:Gem::Requirement 
  requirements: 
  - - ">="
    - !ruby/object:Gem::Version 
      version: "0"
  version: 
required_rubygems_version: !ruby/object:Gem::Requirement 
  requirements: 
  - - ">="
    - !ruby/object:Gem::Version 
      version: "0"
  version: 
requirements: []

rubyforge_project: 
rubygems_version: 1.3.1
signing_key: 
specification_version: 2
summary: A simple plugin acts as a common ActiveRecord adapter and allows you to setup a master-slave environment using any database you like.
test_files: []


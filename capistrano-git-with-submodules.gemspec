--- !ruby/object:Gem::Specification
name: capistrano-git-with-submodules
version: !ruby/object:Gem::Version
  version: 2.0.4
platform: ruby
authors:
- Boris Gorbylev
autorequire: 
bindir: bin
cert_chain: []
date: 2020-06-03 00:00:00.000000000 Z
dependencies:
- !ruby/object:Gem::Dependency
  name: capistrano
  requirement: !ruby/object:Gem::Requirement
    requirements:
    - - "~>"
      - !ruby/object:Gem::Version
        version: '3.7'
  type: :runtime
  prerelease: false
  version_requirements: !ruby/object:Gem::Requirement
    requirements:
    - - "~>"
      - !ruby/object:Gem::Version
        version: '3.7'
description: Git submodules support for Capistrano 3.7+
email:
- ekho@ekho.name
executables: []
extensions: []
extra_rdoc_files:
- README.md
- LICENSE
files:
- LICENSE
- README.md
- lib/capistrano-git-with-submodules/version.rb
- lib/capistrano/scm/git-with-submodules.rb
homepage: https://github.com/benosman/capistrano-git-with-submodules
licenses:
- MIT
metadata: {}
post_install_message: 
rdoc_options: []
require_paths:
- lib
required_ruby_version: !ruby/object:Gem::Requirement
  requirements:
  - - ">="
    - !ruby/object:Gem::Version
      version: '0'
required_rubygems_version: !ruby/object:Gem::Requirement
  requirements:
  - - ">="
    - !ruby/object:Gem::Version
      version: 1.3.6
requirements: []
rubygems_version: 3.0.3
signing_key: 
specification_version: 4
summary: Git submodules support for Capistrano 3.7+
test_files: []

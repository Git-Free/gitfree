# GitFree CRoRDC Community Project


## Guidelines for collaboration
**Please follow the following guidelines if you want to collaborate.**
- If you want to help with an issue, assign yourself to it. There is no limit to the number of assignees. 
- communicate with each other about ideas and progress.
- share ideas and help one another.
- team up to solve issues.

- If you want to open an issue, please be specific about it.
  - Is it a bug? If so, please try to explained how it happened, and under what circumstances.
  - Is there a feature you'd like added to the project? Please try to explain the benefits of it.
  - Is there something that needs improvement? What are your suggestions for improvement?

## Guidelines for push and developing the code. 
 - Always push your code to the Dev Branch.
 - When you open a pull request, make sure your pull request have following
   -Change Name if it's a feature
   -Feature/subfeature parent name (eg: Feature you created -> Authentication and Feature Parent -> If it's user authentication then should be marked or tag with User or admin in case of Admin
   -Feature/Subfeature should be camelCase. If possible please add tags to the feature you create
   -Always provide your name in the comments of the feature you've created. Would be easy for us to add you as a contributor.
  - If you want someone else to help you with your feature, make sure to mention his/her name to the comment in the file he/she worked on. 
  - If possible make your own Branch. If you don't have the sufficient rights ask @TeddySmoker or @thedesignable for the same. 

We will be using following gems - If you find another alternative feel free to let @thedesignable or @teddysmoker know about it

##Production Stage Gems

  -diffy:  It provides a convenient way to generate a diff from two strings or files. Instead of reimplementing the LCS diff algorithm Diffy uses battle tested Unix diff to generate diffs, and focuses on providing a convenient interface, and getting out of your way.
  -state_machines-activerecord - The Active Record 4.1+ integration adds support for database transactions, automatically saving the record, named scopes, validation errors.
  -Sinatra - Sinatra is a DSL for quickly creating web applications in Ruby with minimal effort:
  -Sidekiq - Sidekiq uses threads to handle many jobs at the same time in the same process. It does not require Rails but will -integrate tightly with Rails to make background processing dead simple.
  -Sidekiq-cron - A scheduling add-on for Sidekiq.
  -Redis-namespace - Redis::Namespace provides an interface to a namespaced subset of your redis keyspace (e.g., keys with a -common beginning), and requires the redis-rb gem.
  -Rainbow - Rainbow is a ruby for colorizing printed text on ANSI terminals.
  -Settingslogic - Settingslogic is a simple configuration / settings solution that uses an ERB enabled YAML file. It has been great for our apps, maybe you will enjoy it too. Settingslogic works with Rails, Sinatra, or any Ruby project.
  -Redis-rails - http://redis-store.org/redis-rails/ -  redis-rails provides a full set of stores (*Cache*, Session, HTTP Cache) for Ruby on Rails. See the main redis-store readme for general guidelines.
  -version_sorter  - Fast sorting of strings representing version numbers.

  -Redis-rb - A Ruby client that tries to match Redis API one-to-one, while still providing an idiomatic interface. It features thread-safety, client-side sharding, pipelining, and an obsession for performance.

  -connection_pool - Generic connection pooling for Ruby.
  -MongoDB has its own connection pool. ActiveRecord has its own connection pool. This is a generic connection pool that can be used with anything, e.g. Redis, Dalli and other Ruby network clients.
  -Sanitize -  Whitelist-based Ruby HTML and CSS sanitizer.
  -Babosa - A library for creating slugs. Babosa is an extraction and improvement of the string code from FriendlyId, intended to help developers create similar libraries or plugins.
  -Loofah - HTML/XML manipulation and sanitization based on Nokogiri
  -Licensee - A Ruby to detect under what license a project is distributed. -- optional
  -Rack-attack - Rack middleware for blocking & throttling
  -Mousetrap::Rails – Mousetrap is a javascript library for handling keyboard shortcuts in your web applications written by Craig Campbell.

  -Ruby-unf - A wrapper library to bring Unicode Normalization Form support to Ruby/Jruby
  -Devise-two-factor - Barebones two-factor authentication with Devise
  -Rqrcode-rails3 - Render QR codes with Rails 3
  -attr_encrypted -  Generates attr_accessors that transparently encrypt and decrypt attributes. It works with ANY class, however, you get a few extra features when youre using it with ActiveRecord, DataMapper, orSequel.
  -Ruby-u2f - Provides functionality for working with the server side aspects of the U2F protocol as defined in the FIDO specifications. To read more about U2F and how to use a U2F library, visit developers.yubico.com/U2F.
  -Browser - Do some browser detection with Ruby. Includes ActionController integration.

  -Gollum - is a simple wiki system built on top of Git that powers GitHub Wikis.
  -rugged_adapter - Adapter for gollum to use Rugged (libgit2) at the backend. See the gollum wiki for more information on adapters. Currently gollum uses grit as a backend by default, but since that is abandonware, the plan is to make this adapter the default in the future.
  -Linguist - Language Savant. If your repositorys language is being reported incorrectly, send us a pull request!
  -Grape - An opinionated framework for creating REST-like APIs in Ruby.http://www.ruby-grape.org
  -Grape-entity - An API focused facade that sits on top of an object model.

  -Dropzonejs-rails – Integrate Matias Menos Dropzone awesome file upload JS library right into the Asset pipeline of your Rails apps.
  -Fog-core - fogs core behaviors without API and cloud provider specifics 
  -Akismet - A Ruby client for the Akismet API
  -omniauth-kerberos – omniauth-kerberos is a simple OmniAuth strategy to authenticate using a Kerberos server. -Omniauth-kerberos can be used as an authenticator for OmniAuth MultiPassword.
  -Ruby-jwt - A pure ruby implementation of the RFC 7519 OAuth JSON Web Token (JWT) standard.http://jwt.github.io/ruby-jwt/
  -Recaptcha - ReCaptcha helpers for ruby apps
  -Responders - A set of Rails responders to dry up your application

  -Doorkeeper -  Doorkeeper is an OAuth 2 provider for Rails
  -Omniauth - OmniAuth is a flexible authentication system utilizing Rack middleware
  -Influxdb-ruby – check doc at - https://github.com/influxdata/influxdb-ruby
  -Carrierwave -https://github.com/carrierwaveuploader/carrierwave
  -Kaminari - https://github.com/amatsuda/kaminari
  -haml/slim – templating - http://haml.info/ & https://github.com/slim-template/slim 
  -html-pipeline -https://github.com/jch/html-pipeline
  -task_list
  -github-markup
  -redcarpet
  -RedCloth
  -rdoc
  -org-ruby
  -creole
  -wikicloth
  -asciidoctor
  -rouge
  -Unicorn *Required

##Development Gems

  - foreman - Manage Procfile-based applications
  - Brakeman - A static analysis security vulnerability scanner for Ruby on Rails applications http://brakemanscanner.org/

  - letter_opener_web - A web interface for browsing Ruby on Rails sent emails

  - quiet_assets - Mutes assets pipeline log messages.

  - Rerun -  Restarts an app when the filesystem changes. Uses growl and FSEventStream if on OS X. - optional requires discussion

  - Rblineprof - rblineprof shows you lines of code that are slow.

  - Web-console - Rails Console on the Browser.

  - Sdoc - Standalone sdoc generator http://api.rubyonrails.org/
  - Thin - https://rubygems.org/gems/thin - A thin and fast web server – we will use this instead of webrick I will explain the reasons at this point

  - awesome_print - Pretty print your Ruby objects with style -- in full color and with proper indentation 

  - database_cleaner - Strategies for cleaning databases in Ruby. Can be used to ensure a clean state for testing
  - factory_girl_rails - fixtures replacement with a straightforward definition syntax, support for multiple build strategies (saved instances, unsaved instances, attribute hashes, and stubbed objects), and support for multiple factories for the same class (user, admin_user, and so on), including factory inheritance.

  - Capybara - Acceptance test framework for web applications http://jnicklas.github.com/capybara/
  - capybara-screenshot - Automatically save screen shots when a Capybara scenario fails
  - Poltergeist - A PhantomJS driver for Capybara
  - teaspoon - Teaspoon: Javascript test runner for Rails. Run tests in the browser or headless with PhantomJS, Selenium WebDriver, Capybara Webkit or with BrowserStack.
  - Spring-commands-rspec - This gem implements the rspec command for Spring.
  - Spring-commands-teaspoon - This gem implements the `teaspoon` command for Spring.
  - Rubocop - A Ruby static code analyzer, based on the community Ruby style guide. http://rubocop.readthedocs.io
  - rubocop-rspec - Code style checking for RSpec files
  - scss-lint - Configurable tool for writing clean and consistent SCSS

  - coveralls -  https://coveralls.io/ - showing which parts of your code aren’t covered by your test suite. Free for open source -repos. Pro accounts for private repos. Instant sign up through GitHub, Bitbucket, and Gitlab.
  - Simplecov - Code coverage for Ruby 1.9+ with a powerful configuration library and automatic merging of coverage across test suites
  - flog - https://rubygems.org/gems/flog - Flog shows you the most torturous code you wrote. The more painful the code, the higher the score.
  - Flay – https://rubygems.org/gems/flay- Flay analyzes code for structural similarities. Differences in literal values, variable, class, method names, whitespace, programming style, braces vs do/end, etc are all ignored. Making this totally rad.
  - Bundler-audit - Patch-level verification for Bundler
  - benchmark-ips - Provides iteration per second benchmarking for Ruby

  - LicenseFinder - LicenseFinder works with your package managers to find dependencies, detect the licenses of the packages in them, compare those licenses against a user-defined whitelist, and give you an actionable exception report.

  - activerecord-session_store,
  - nested_form

## OAuth
  - oauth2

  - Soft deletion
  - paranoia - https://rubygems.org/gems/paranoia - Paranoia is a re-implementation of acts_as_paranoid for Rails 3, using much, much, much less code. You would use either plugin / gem if you wished that when you called destroy on an Active Record object that it didn't actually destroy it, but just "hid" the record. Paranoia does this by setting a deleted_at field to the current time when you destroy a record, and hides it by scoping all queries on your model to only include records which do not have a deleted_at field.

  - health_check - Simple health check of Rails app for use with uptime.openacs.org or wasitup.com





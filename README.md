# Publisci::Server

A Sinatra server for setting up RDF Repositories and interacting with them. Fully content negotiated and cross domain.

## Installation

Add this line to your application's Gemfile:

    gem 'publisci-server'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install publisci-server

## Usage

Run the gem executable `publisci-server` and access it by browsing to http://localhost:4567/

Server features
  * Import Turtle, N3, and RDF/XML
  * Export in all [RDF.rb](http://ruby-rdf.github.io/) compatible serialization formats
  * Query using SPARQL
  * Access PubliSci DSL

Supported Repository Types
  * [In Memory](http://rdf.rubyforge.org/RDF/Repository.html)
  * [4store](https://github.com/fumi/rdf-4store)
   


## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request

# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "reptile-birds"
  spec.version       = "7.2.4"
  spec.authors       = ["Sohail Anwar"]
  spec.email         = ["sohailanwaralmani74@gmail.com"]

  spec.summary       = "Find Nearshore Software Development Companies, Software Solutions Like OLTP, OLAP, CRM, HRM, Dev Tools. Also Find Resumes For Software Engineers."
  spec.homepage      = "https://sohailanwaralmani74.github.io/reptile-birds"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f|
    f.match(%r!^((_(includes|layouts|sass|(data\/(locales|origin)))|assets)\/|README|LICENSE)!i)
  }

  spec.metadata = {
    "bug_tracker_uri"   => "https://github.com/cotes2020/reptile-birds/issues",
    "documentation_uri" => "https://github.com/cotes2020/reptile-birds/#readme",
    "homepage_uri"      => "https://cotes2020.github.io/chirpy-demo",
    "source_code_uri"   => "https://github.com/cotes2020/reptile-birds",
    "wiki_uri"          => "https://github.com/cotes2020/reptile-birds/wiki",
    "plugin_type"       => "theme"
  }

  spec.required_ruby_version = "~> 3.1"

  spec.add_runtime_dependency "jekyll", "~> 4.3"
  spec.add_runtime_dependency "jekyll-paginate", "~> 1.1"
  spec.add_runtime_dependency "jekyll-redirect-from", "~> 0.16"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.8"
  spec.add_runtime_dependency "jekyll-archives", "~> 2.2"
  spec.add_runtime_dependency "jekyll-sitemap", "~> 1.4"
  spec.add_runtime_dependency "jekyll-include-cache", "~> 0.2"

end

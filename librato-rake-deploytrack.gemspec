Gem::Specification.new do |s|
  s.name        = 'librato-rake-deploytrack'
  s.version     = '0.0.11'
  s.date        = '2017-10-31'
  s.summary     = "Rake tasks to keep track of your deploys in Librato Metrics, using the Annotationstreams!"
  s.description = s.summary + " Librato Rake Deploytrack is a collection of raketasks. So you should be able to include them in every application utilizing rake."
  s.authors     = ["Zeus Intuivo","Ole Michaelis"]
  s.email       = 'Ole.Michaelis@googlemail.com'
  s.files       = Dir['lib/*.rb'] + Dir['lib/tasks/*.rake']
  s.homepage    = 'https://github.com/Jimdo/librato-rake-deploytrack'
  s.license     = 'MIT'

  s.add_runtime_dependency "rake", ">= 10.5"
  s.add_runtime_dependency "librato-metrics", ">= 2.1.2"
  s.add_runtime_dependency "i18n", ">= 0.6.9"
  s.add_runtime_dependency "interception", ">= 0.3"
end

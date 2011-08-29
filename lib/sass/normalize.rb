require "sass/normalize/version"

begin
  require "compass"
  Compass::Frameworks.register "normalize", File.expand_path("../../..", __FILE__)
rescue LoadError
  require "sass"
  Sass::Engine::DEFAULT_OPTIONS[:load_paths] << File.expand_path("../../../stylesheets", __FILE__)
end

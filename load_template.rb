require 'yaml'
require 'pp'

path = File.expand_path('./template.yml')
file = File.read(path)
p hash = YAML.load(file)

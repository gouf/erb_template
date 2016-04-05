require 'erb'


path = File.expand_path('./index.erb')
file = File.read(path)

target_string = file

@title = 'title A'
@body = 'foo bar lorem ipsum'

p ERB.new(target_string).result

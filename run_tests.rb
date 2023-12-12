require 'psych'

files = Dir.glob("**/*.yml")
files.each do |file|
  puts("#{file}: OK") if Psych.load_file(file)
end

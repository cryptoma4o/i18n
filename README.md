# Run Tests

```
ruby -e 'require "psych"; files = Dir.glob("**/*.yml"); files.each{|file| puts("#{file}: OK") if Psych.load_file(file) }'
```

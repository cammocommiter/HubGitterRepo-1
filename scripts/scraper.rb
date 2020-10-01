# Two ways to achieve the same result (any Ruby version)
my_hash.each{ |_,str| str.gsub! /^|$/, '%' }
my_hash.each{ |_,str| str.replace "%#{str}%" }

Dir['*.rb'] #basic globs
Dir['**/*.rb'] #** == any depth of directory, including current dir.
#=> array of relative names

File.expand_path('~/file.txt') #=> "/User/mat/file.txt"
File.dirname('dir/file.txt') #=> 'dir'
File.basename('dir/file.txt') #=> 'file.txt'
File.join('a', 'bunch', 'of', 'strings') #=> 'a/bunch/of/strings'

__FILE__ #=> the name of the current file

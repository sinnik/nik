#puts 'enter the url'
#url=""
#url=gets
#out=`git clone #{url}`
#puts out
puts 'enter the name'
#file=STDIN.gets
 folder =STDIN.gets
system 'git init'

 
o=`git add #{folder}`
puts o


system 'git commit -m "message "'
system 'git push -u origin master'


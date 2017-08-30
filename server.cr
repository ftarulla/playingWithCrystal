require "http/server"

server = HTTP::Server.new(8080) do |context|
  context.response.content_type = "text/plain"
  context.response.print "Hello world! The time is #{Time.now}"
end

puts "Listening on http://127.0.0.1:8080"
server.listen

######################################3
# on this error:
# --------------
#/usr/bin/ld: cannot find -lz
#/usr/bin/ld: cannot find -lssl
#/usr/bin/ld: cannot find -lcrypto
#collect2: error: ld returned 1 exit status
#
# then, this solution:
# --------------------
# http://stackoverflow.com/questions/32689255/crystal-build-fails-with-linker-error
# sudo apt-get install libssl-dev

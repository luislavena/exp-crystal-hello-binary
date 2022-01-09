module Hello
  VERSION = {{ `shards version #{__DIR__}`.chomp.stringify }}
end

puts "Hello v#{Hello::VERSION}"

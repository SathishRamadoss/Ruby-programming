module A
   def a1
     puts " welcome guyssss....."
   end
   def a2
          puts " durai....."

   end
end
module B
   def b1
          puts " aj....."

   end
   def b2
          puts " ram....."

   end
end

class Sample
include A
include B
   def s1
          puts " sat & smaty....."

   end
end

samp = Sample.new
samp.a1
samp.a2
samp.b1
samp.b2
samp.s1

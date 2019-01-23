require 'json'

class Gossip 
	attr_reader :author, :content

	def initialize(author, content)
		@content = content
		@author = author
	end
	def save
		h = {"#{author}" => "#{content}"}
	    f = File.open("/home/sayna-iv/THPPROJECT/sem3/sem3_mer_MVC/the_hacking_gossip_ruby_version_POO/db/gossip.json","a")
	    f.write(JSON.pretty_generate(h))
	    f.close
    end
end
require "oga"
 
doc         = Oga.parse_html(File.read("429-oga.html"))
doc.class                       # => Oga::XML::Document
 
desc_elt    = doc.at_css("meta[name='description']")
# => Element(name: "meta" attributes: [Attribute(name: "name" value:
# "description"), Attribute(name: "content" value: "Today we learn about a
# lightweight alternative to Nokogiri for XML parsing.")])
#  
#  script_desc = desc_elt.get("content")
#  # => "Today we learn about a lightweight alternative to Nokogiri for XML
#  parsing."]

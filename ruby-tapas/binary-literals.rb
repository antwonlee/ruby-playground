require 'fileutls'
include FileUtils

chmod 755, 'somefile_here'

perms = 0b111101101
perms.to_s(8) # => "755"

chmod perms, 'somefile_here' 

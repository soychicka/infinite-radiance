 # Radiant-carousel-extension
 # @copyright (c) 2010 Blazing CLoud (http://www.blazingcloud.net)
 # @license MIT License
 #
class InfiniteRadianceExtension < Radiant::Extension
  version "1.0"
  description "A rotating banner based on Infinite InfiniteRadiance"
  url "http://blazingcloud.net"
  
  
    
  def activate
    Page.send :include, InfiniteRadianceTag
    
  end
  
  def deactivate
  end
  
end

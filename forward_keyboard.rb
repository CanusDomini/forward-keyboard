require 'hidapi'
require 'nokogiri'
require 'yaml'
require 'active_support/core_ext/hash/conversions'

require_relative 'mock'


# Required for OSX 
#@osx_hid_info = `system_profiler -xml SPUSBDataType`
# Development Mock
@osx_hid_info =  system_profiler_mock
p @osx_hid_info.class

# Parse the @osx_hid_info variable which is a glob of XML
# pull out the vendor_id and product_id strings and save them to variables

@vendor_id = "" # Get this by parsing the above XML
@product_id = "" # Get that from above xml glob

#device = HIDAPI::Open(vendor_id, product_id)


#nokogiri_object =  Nokogiri::XML(@osx_hid_info)
# print nokogiri_object
#p nokogiri_object.xpath("//array//dict//key")

hash = Hash.from_xml(@osx_hid_info)

#yaml = hash.to_yaml

#
## Map and Reduce

#p hash

# The data we are working on is 3 arrays being used to create the same functionality as a hash.
p top_level_array = hash['plist']['array']['dict']['array'][1]['dict']['array']['dict'][0]['key']
p top_level_array_value = hash['plist']['array']['dict']['array'][1]['dict']['array']['dict'][1]['string']
File.open("system_profiler.debug.yaml", "w") do |file|
  file.write(top_level_array.to_yaml)
end
File.open("system_profiler.debug.yaml", "w") do |file|
  file.write(top_level_array_value.to_yaml)
end
product_id = top_level_array_value[-2]
vendor_id = top_level_array_value[-1]
p "The product id: #{product_id}"
p "The vendor id: #{vendor_id}"
#


@new_hash = {product_id: @product_id, vendor_id: @vendor_id}

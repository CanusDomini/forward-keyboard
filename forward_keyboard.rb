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

vendor_id = "" # Get this by parsing the above XML
product_id = "" # Get that from above xml glob

#device = HIDAPI::Open(vendor_id, product_id)


#nokogiri_object =  Nokogiri::XML(@osx_hid_info)
# print nokogiri_object
#p nokogiri_object.xpath("//array//dict//key")

hash = Hash.from_xml(@osx_hid_info)

#yaml = hash.to_yaml

#File.open("system_profiler.yaml", "w") do |file|
#  file.write(yaml)
#end
#


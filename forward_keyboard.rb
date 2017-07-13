require 'hidapi'
require_relative 'mock'
@osx_hid_info = `system_profiler -xml SPUSBDataType`


# Parse the @osx_hid_info variable which is a glob of XML
# pull out the vendor_id and product_id strings and save them to variables

vendor_id = "" # Get this by parsing the above XML
product_id = "" # Get that from above xml glob

device = HIDAPI::Open(vendor_id, product_id)


p system_profiler_mock

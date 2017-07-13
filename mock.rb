def system_profiler_mock
  return "<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE plist PUBLIC "-//Apple//DTD PLIST 1.0//EN" "http://www.apple.com/DTDs/PropertyList-1.0.dtd">
<plist version="1.0">
<array>
    <dict>
        <key>_SPCommandLineArguments</key>
        <array>
            <string>/usr/sbin/system_profiler</string>
            <string>-nospawn</string>
            <string>-xml</string>
            <string>SPUSBDataType</string>
            <string>-detailLevel</string>
            <string>full</string>
        </array>
        <key>_SPCompletionInterval</key>
        <real>0.046747982501983643</real>
        <key>_SPResponseTime</key>
        <real>0.13340103626251221</real>
        <key>_dataType</key>
        <string>SPUSBDataType</string>
        <key>_detailLevel</key>
        <integer>-1</integer>
        <key>_items</key>
        <array>
            <dict>
                <key>_items</key>
                <array>
                    <dict>
                        <key>Built-in_Device</key>
                        <string>Yes</string>
                        <key>_name</key>
                        <string>Apple Internal Keyboard / Trackpad</string>
                        <key>bcd_device</key>
                        <string>2.24</string>
                        <key>bus_power</key>
                        <string>500</string>
                        <key>bus_power_used</key>
                        <string>40</string>
                        <key>device_speed</key>
                        <string>full_speed</string>
                        <key>extra_current_used</key>
                        <string>0</string>
                        <key>location_id</key>
                        <string>0x14400000 / 2</string>
                        <key>manufacturer</key>
                        <string>Apple Inc.</string>
                        <key>product_id</key>
                        <string>0x0259</string>
                        <key>vendor_id</key>
                        <string>apple_vendor_id</string>
                    </dict>
                    <dict>
                        <key>Built-in_Device</key>
                        <string>Yes</string>
                        <key>_items</key>
                        <array>
                            <dict>
                                <key>Built-in_Device</key>
                                <string>Yes</string>
                                <key>_name</key>
                                <string>Bluetooth USB Host Controller</string>
                                <key>bcd_device</key>
                                <string>1.37</string>
                                <key>bus_power</key>
                                <string>500</string>
                                <key>bus_power_used</key>
                                <string>0</string>
                                <key>device_speed</key>
                                <string>full_speed</string>
                                <key>extra_current_used</key>
                                <string>0</string>
                                <key>location_id</key>
                                <string>0x14330000 / 7</string>
                                <key>manufacturer</key>
                                <string>Apple Inc.</string>
                                <key>product_id</key>
                                <string>0x8289</string>
                                <key>vendor_id</key>
                                <string>apple_vendor_id</string>
                            </dict>
                        </array>
                        <key>_name</key>
                        <string>BRCM20702 Hub</string>
                        <key>bcd_device</key>
                        <string>1.00</string>
                        <key>bus_power</key>
                        <string>500</string>
                        <key>bus_power_used</key>
                        <string>94</string>
                        <key>device_speed</key>
                        <string>full_speed</string>
                        <key>extra_current_used</key>
                        <string>0</string>
                        <key>location_id</key>
                        <string>0x14300000 / 3</string>
                        <key>manufacturer</key>
                        <string>Apple Inc.</string>
                        <key>product_id</key>
                        <string>0x4500</string>
                        <key>vendor_id</key>
                        <string>0x0a5c  (Broadcom Corp.)</string>
                    </dict>
                </array>
                <key>_name</key>
                <string>USB30Bus</string>
                <key>host_controller</key>
                <string>AppleUSBXHCILPT</string>
                <key>pci_device</key>
                <string>0x9c31 </string>
                <key>pci_revision</key>
                <string>0x0004 </string>
                <key>pci_vendor</key>
                <string>0x8086 </string>
            </dict>
        </array>
        <key>_parentDataType</key>
        <string>SPHardwareDataType</string>
        <key>_properties</key>
        <dict>
            <key>1284DeviceID</key>
            <dict>
                <key>_order</key>
                <string>13</string>
            </dict>
            <key>_name</key>
            <dict>
                <key>_isColumn</key>
                <string>YES</string>
                <key>_isOutlineColumn</key>
                <string>YES</string>
                <key>_order</key>
                <string>0</string>
            </dict>
            <key>bcd_device</key>
            <dict>
                <key>_order</key>
                <string>3</string>
                <key>_suppressLocalization</key>
                <string>YES</string>
            </dict>
            <key>bsd_name</key>
            <dict>
                <key>_order</key>
                <string>42</string>
            </dict>
            <key>bus_power</key>
            <dict>
                <key>_order</key>
                <string>8</string>
            </dict>
            <key>bus_power_desired</key>
            <dict>
                <key>_order</key>
                <string>9</string>
            </dict>
            <key>bus_power_used</key>
            <dict>
                <key>_order</key>
                <string>10</string>
            </dict>
            <key>detachable_drive</key>
            <dict>
                <key>_order</key>
                <string>39</string>
            </dict>
            <key>device_manufacturer</key>
            <dict>
                <key>_order</key>
                <string>20</string>
            </dict>
            <key>device_model</key>
            <dict>
                <key>_order</key>
                <string>22</string>
            </dict>
            <key>device_revision</key>
            <dict>
                <key>_order</key>
                <string>24</string>
            </dict>
            <key>device_serial</key>
            <dict>
                <key>_order</key>
                <string>26</string>
            </dict>
            <key>device_speed</key>
            <dict>
                <key>_order</key>
                <string>5</string>
            </dict>
            <key>disc_burning</key>
            <dict>
                <key>_order</key>
                <string>32</string>
            </dict>
            <key>extra_current_used</key>
            <dict>
                <key>_order</key>
                <string>11</string>
            </dict>
            <key>file_system</key>
            <dict>
                <key>_order</key>
                <string>40</string>
            </dict>
            <key>free_space</key>
            <dict>
                <key>_deprecated</key>
                <true/>
                <key>_order</key>
                <string>19</string>
            </dict>
            <key>free_space_in_bytes</key>
            <dict>
                <key>_isByteSize</key>
                <true/>
                <key>_order</key>
                <string>19</string>
            </dict>
            <key>location_id</key>
            <dict>
                <key>_order</key>
                <string>7</string>
            </dict>
            <key>manufacturer</key>
            <dict>
                <key>_order</key>
                <string>6</string>
            </dict>
            <key>mount_point</key>
            <dict>
                <key>_order</key>
                <string>44</string>
            </dict>
            <key>optical_drive_type</key>
            <dict>
                <key>_order</key>
                <string>30</string>
            </dict>
            <key>optical_media_type</key>
            <dict>
                <key>_order</key>
                <string>31</string>
            </dict>
            <key>product_id</key>
            <dict>
                <key>_order</key>
                <string>1</string>
            </dict>
            <key>removable_media</key>
            <dict>
                <key>_order</key>
                <string>34</string>
            </dict>
            <key>serial_num</key>
            <dict>
                <key>_order</key>
                <string>4</string>
                <key>_suppressLocalization</key>
                <string>YES</string>
            </dict>
            <key>size</key>
            <dict>
                <key>_deprecated</key>
                <true/>
                <key>_order</key>
                <string>18</string>
            </dict>
            <key>size_in_bytes</key>
            <dict>
                <key>_isByteSize</key>
                <true/>
                <key>_order</key>
                <string>18</string>
            </dict>
            <key>sleep_current</key>
            <dict>
                <key>_order</key>
                <string>12</string>
            </dict>
            <key>vendor_id</key>
            <dict>
                <key>_order</key>
                <string>2</string>
            </dict>
            <key>volumes</key>
            <dict>
                <key>_detailLevel</key>
                <string>0</string>
            </dict>
            <key>writable</key>
            <dict>
                <key>_order</key>
                <string>36</string>
            </dict>
        </dict>
        <key>_timeStamp</key>
        <date>2017-07-13T06:03:16Z</date>
        <key>_versionInfo</key>
        <dict>
            <key>com.apple.SystemProfiler.SPUSBReporter</key>
            <string>900.4.1</string>
        </dict>
    </dict>
</array>
</plist>"
end


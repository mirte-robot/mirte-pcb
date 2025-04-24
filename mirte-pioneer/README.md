## Parts selection
The parts we chose are often very generic parts and they should be available at most component distributors(Farnell, Digikey, LCSC).
For the PCB manufacturing we chose to use JLCPCB as it's very easy to select the components to put on the PCB and to order them.

We use [KiCAD JLCPCB tools](https://github.com/bouni/kicad-jlcpcb-tools) to assign the correct LCSC part number to the components and generate all the gerbers and fabrication files. When ordering, check carefully that all the parts, especially the connectors and the chips, are oriented correctly, as the fabrication file might have a rotational offset.


### Selection
When a part is not available anymore, you can use this list to select a different one that should still work with the PCB:
- Resistors:
  - R5, R7, R9, R10: [4k7Ω, 1206 size](https://www.lcsc.com/products/Chip-Resistor-Surface-Mount_439.html?Resistance=%5B%224.7k%CE%A9%22%5D&encapValueList=%5B%221206%22%5D).
  - R3, R4, R6, R8, R11: [10kΩ, 1206 size](https://www.lcsc.com/products/Chip-Resistor-Surface-Mount_439.html?Resistance=%5B%2210k%CE%A9%22%5D&encapValueList=%5B%221206%22%5D).
  - R2: [330Ω, 1206 size](https://www.lcsc.com/products/Chip-Resistor-Surface-Mount_439.html?Resistance=%5B%22330%CE%A9%22%5D&encapValueList=%5B%221206%22%5D).
  - R1, R12: [5k1Ω, 0805 size](https://www.lcsc.com/products/Chip-Resistor-Surface-Mount_439.html?Resistance=%5B%225.1k%CE%A9%22%5D&encapValueList=%5B%220805%22%5D).
- Q1: DMG2305UX
- Q2: DMN2050L
- U2: CH340E
- USB1: [USB-C, 6p connector](https://www.lcsc.com/product-detail/USB-Connectors_SHOU-HAN-TYPE-C-6P-073_C668623.html), probably needs a different footprint when changing it.
- J35: USB A female connector. If changing this one, you probably need to update the footprint of the PCB.
- J7, J9, J12, J21, J26: [JST XH 01x03](https://www.lcsc.com/products/Wire-To-Board-Connector_11068.html?Pins%20Structure=%5B%221x3P%22%5D&Number%20of%20Pins=%5B%223P%22%5D&Reference%20Series=%5B%22XH%22%5D&brandIdList=%5B853%5D)
- J10, J14, J20, J23, J24, J25, J28, J30: [JST XH 01x04](https://www.lcsc.com/products/Wire-To-Board-Connector_11068.html?Pins%20Structure=%5B%221x4P%22%5D&Number%20of%20Pins=%5B%224P%22%5D&Reference%20Series=%5B%22XH%22%5D&brandIdList=%5B853%5D&encapValueList=%5B%22Plugin,P%3D2.5mm%22%5D)
- J2, J4: [Female pin header 2.54mm pitch, 01x20](https://www.lcsc.com/products/Female-Headers_645.html?Pitch=%5B%222.54mm%22%5D&Number%20of%20Rows=%5B%22Single%20Row%22%5D&Number%20of%20Positions=%5B%2220P%22%5D&Mounting%20Type=%5B%22Direct%20Insert%22%5D&Holes%20Structure=%5B%221x20P%22%5D&encapValueList=%5B%22Plugin,P%3D2.54mm%22%5D)
- J5: unpopulated [JST_XH 1x06 ](https://www.lcsc.com/products/Wire-To-Board-Connector_11068.html?Pins%20Structure=%5B%221x6P%22%5D&Reference%20Series=%5B%22XH%22%5D&Number%20of%20Pins=%5B%226P%22%5D&Mounting%20Type=%5B%22Direct%20Insert%22%5D)
- J8, J17, J18: [female header 2.54mm pitch, 01x06](https://www.lcsc.com/products/Female-Headers_645.html?Pitch=%5B%222.54mm%22%5D&Number%20of%20Rows=%5B%22Single%20Row%22%5D&Number%20of%20Positions=%5B%226P%22%5D&Mounting%20Type=%5B%22Direct%20Insert%22%5D&Holes%20Structure=%5B%221x6P%22%5D&encapValueList=%5B%22Plugin,P%3D2.54mm%22%5D)
- J11: [female angled header 2.54mm pitch, 01x13](https://www.lcsc.com/products/Female-Headers_645.html?Number%20of%20Rows=%5B%22Single%20Row%22%5D&Number%20of%20Positions=%5B%2213P%22%5D&Holes%20Direction=%5B%22Side%22%5D) (for on Orange Pi), don't choose the shorter headers.
- J1, J3, J19, J27: servos: [male header 01x03 2.54mm pitch](https://www.lcsc.com/products/Pin-Headers_644.html?Number%20of%20Pins=%5B%223P%22%5D&Number%20of%20Rows=%5B%22Single%20Row%22%5D&encapValueList=%5B%22Plugin,P%3D2.54mm%22%5D)
- J33: [Female header 01x04 2.54mm](https://www.lcsc.com/products/Female-Headers_645.html?Pitch=%5B%222.54mm%22%5D&Number%20of%20Rows=%5B%22Single%20Row%22%5D&Number%20of%20Positions=%5B%224P%22%5D&Mounting%20Type=%5B%22Direct%20Insert%22%5D&Holes%20Structure=%5B%221x4P%22%5D&encapValueList=%5B%22Plugin,P%3D2.54mm%22%5D)
- J37: [male header 01x02 2.54mm pitch](https://www.lcsc.com/products/Pin-Headers_644.html?Number%20of%20Pins=%5B%222P%22%5D&Number%20of%20Rows=%5B%22Single%20Row%22%5D&encapValueList=%5B%22Plugin,P%3D2.54mm%22%5D)
- SW2: [2 position switch, single pole](https://www.lcsc.com/product-detail/Toggle-Switches_SHOU-HAN-SK12D07VG5_C431548.html). Might need to change the footprint&PCB when changing type.

JST XH: don't select the A**M** type, as that needs an extra indexing hole on the PCB. 

When changing components and you need a new footprint, it's easiest to use [easyeda2kicad](https://github.com/uPesy/easyeda2kicad.py). Install with ```pip install easyeda2kicad```, and run ```easyeda2kicad --full --lcsc_id=C<LCSC_number> --output ./libraries/lcsc```. Change the LCSC_number to the new part number and it will be added to the Kicad library. Add it as a new component and reconnect and rewire it.


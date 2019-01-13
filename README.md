# Acorn Joystick Adapter

I've been spending a lot of time restoring an old Acorn BBC Micro Model B, which mostly means fixing it up just enough to allow me to play all the entirely "unique" hits I've missed like _Repton_ and _Snapper_. As much fun as those games are, I grew up with a Commodore 64 so using the keyboard for everything seemed slightly more manual that I'd like so the next step was figuring out how to get and maintain a Joystick setup for the system.

These joysticks have however started to get more rare than the systems themselves, guessing it's the combination of a machine associated with school and the option to only provide analog inputs that have colluded to make them rarer than a Dodo. Also, the analog joysticks never did work all that great with just about any system I ever tried them with. So, let's go with something that is still somewhat actively produced; the good old Atari compatible joystick!

The circuit needed to convert from the micro-switched Atari joystick to the analog signals needed by the BBC Micro was on print in the may issue of BBC Micro User from 1983 (see gallery section for scans I found somewhere and ended up finding in my downloads-folder), thankfully it goes in great detail on how the various circuits work. Regrettably I failed at deciphering them completely, but found an easier to understand schematic over at [ZX Jims blog](http://zxjim.blogspot.com/2012/05/acorn-bbc-atari-joystick-adapter.html). With this as a starting point I plugged everything into KiCad and the result was a neat little PCB that can be ordered and assembled by just about everyone with a sensible set of soldering tools.

Rumours have it that the circuit could also be used to connect joysticks to an Acorn Electron with the Plus One expansion, but unless someone donates one of them to me that'll have to be a question for the ages.

# Schematic
The supplied KiCad files should be sufficient as both a schematic and as a  starting point for ordering PCBs (basically you could just zip the contents of the export folder and upload that on a fabrication site), the schematic is also available in [PDF-format](https://github.com/tebl/Acorn-Joystick-Adapter/raw/master/export/Acorn%20Joystick%20Adapter.pdf) and this is what you'll need to print and work your way through this things don't work as expected after assembly.

# BOM
Most parts should be easy to get a hold of from your favourite local electronic component shop though you might have to consider other sources for the older parts such as the CPU and memory. Personally I bought most components with free shipping from China via AliExpress - prices will vary, but I found everything in larger quantities than needed for the cost of a few cups of fancy coffee! 

Values in parenthesis is the component amounts that could be considered optional, for this specific build you'd probably only need the required components unless you intend to play the games together with someone special (aren't all Acorn fans?).

| Reference               | Item                                   | Count |
| ----------------------- | -------------------------------------- | ----- |
| PCB                     | Fabricate using Gerber files ([order](https://www.pcbway.com/project/shareproject/Acorn_Joystick_Adapter__Revision_A_.html?inviteid=88707))  |     1 |
| J1                      | DB15 male connector, PCB mount         |     1 |
| J2,J3                   | DB9 male connector (2 rows), PCB mount |     1 |
| J3                      | DB9 male connector (2 rows), PCB mount |   (1) |
| J4                      | 1x06 pin header                        |   (1) |
| Q1-Q3                   | BC337 transistor (TO-92)               |     3 |
| Q3-Q6                   | BC337 transistor (TO-92)               |   (3) |
| R1,R3,R5,R8,R10         | 10k ohm resistor                       |    5  |
| R12,R14,R16,R19,R21     | 10k ohm resistor                       |   (5) |
| R2,R4,R6,R7,R9,R11      | 20k ohm resistor                       |    5  |
| R13,R15,R17,R18,R20,R22 | 20k ohm resistor                       |  (5)  |

Please use the order link above when signing up to help me support this project, I'll get a small discount on future orders and hopefully that means I can afford to keep developing new and exciting modules in the future. By using the URL you won't have to deal with the rather daunting order forms for PCB fabrication, but if you want to go that route they'll probably want a zipped-up copy of the files in the export-directory!
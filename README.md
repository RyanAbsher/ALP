# ALP

A wireless control system for a balloon-based aerial cave photography lighting platform.

![PCB Render](https://github.com/RyanAbsher/ALP/blob/master/Renders_Photos/3.png?raw=true)

## Introduction
A friend of mine has for a long time wanted to photograph the top of a particular cave chamber that has never been photographed before. The chamber is 396 feet tall, so access to the top is obviously somewhat limited. In the past they have used a 6' diameter weather balloon to lift lighting to the top, then used telephoto lenses to photograph it from the ground. This time they are putting the cameras on the balloon, but they didn't have a good way to control the equipment from the ground. This project is the solution to that problem.

## Hardware
The board is based on an STM32 microcontroller. There are three different boards needed for this project: 1 on the ballon, and 2 in control boxes on the ground. I have designed this PCB so that the same design can be used for all of the locations. It is also generic enough that it can be adapted if this particular project changes, or if we want to use it for other projects in the future. There are 8 dedicated relay outputs (5A DC Max) and 16 general IO connectors. These can be used as inputs or outputs, and each bank of 4 connectors has a jumper that can be used to select either 5v or 3.3v outputs. Each of these 16 outputs can also optionally be used as a servo output, with a dedicated servo driver IC on-board.

Communication between boards is accomplished using USART. The two control boxes are connected with a cable. The balloon-mounted board uses HC-12 serial radio modules to communicate with the primary control box on the ground.

Users on the ground can use the two control boxes to control various equipment on the balloon. There is a DSLR camera mounted on the balloon, and the ISO, Aperture, and Shutter speed can be set from the ground. The shutter can of course also be triggered from the ground. The DSLR is mounted on a custom pan/tilt servo gimbal, and this is fully controllable from the ground.

There are 3 powerful LED lights mounted on the balloon, these are controlled through some of the relay outputs, and their direction can be controlled with a servo attached to each.

There are various other pieces of hardware that are controllable from the ground, although the configuration and type of such is likely to change as the project continues.

## Prototype
![PCB Render](https://github.com/RyanAbsher/ALP/blob/master/Renders_Photos/Panels_Prototype.jpg?raw=true)
The photo above contains the laser-etched acrylic control panels, and the stripboard working prototype that I built. While it admittedly doesn't look that great, it did serve it's purpose in that it showed all of the pieces of the system could communicate and function as expected.

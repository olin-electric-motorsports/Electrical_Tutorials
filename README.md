# Electrical Tutorials

This repository contains various electrical tutorials to get new members up to speed with how Olin Electric Motorsports does electronics and as a reference for current members.

## Instructions

This Repo contains a bunch of markdown files which are converted into [reveal.js](https://github.com/hakimel/reveal.js/) compatible files using [pandoc](http://pandoc.org/). This means it is very easy to generate new slides for presentation purposes, as well as having a text version that is easy to parse individually.

To clone correctly, you will have to do it recursively to get the `reveal.js` submodule dependancy.

All `slides.html` are included in the Repo, so you don't need `pandoc` installed to build the slides, but if you want to make changes you will need to get `pandoc`.

## TODO:

- Teach an intuitive understanding of what Voltage is
- Teach an intuitive understanding of what Current is
- Teach an intuitive understanding of what Power is
- Usages of Resistors in circuits
- Usages of Capacitors in circuits
- Why Inductors are bad
- How to use IC's (ie. how to read a datasheet)
- The Microcontroller (a more complex IC)
- How to interface with a MC

## Teaching Plans 

- Intuition on electronics
  - Voltage, Current and Resistors in unison
  - Different basic components
    - Series, parallel, Caps, Resistors
  - How to not be dumb
  - Protective circuitry
- Circuit design process
  - Start with block diagram
    - This is *how* the circuit works
  - Move on to schematic
    - This is *what* components are used in the circuit
  - Do PCB layout
    - This is the final step, and is the interface between the circuit and the world
- How to use Altium
  - $130,000 worth of software
- How to correctly make a schematic (left -> right; top -> down)
  - How to spec components
    - How to read a datasheet
  - No floating inputs / outputs
  - Debug LEDs
    - Microcontroller debugging LEDs
    - Power LED
  - Inputs and outputs to Microcontrollers
  - Protection circuitry
    - VRegs on power in
    - Fusing
    - Zener breakdown for reverse-bias voltage supply
- How to correctly route a PCB
  - Minimizing RF lines
  - Ground planes
  - Via usage
  - Pad separation and spacing requirements
  - Probe points (untented vias at ATmega inputs)

## Times
- September:
  - 12, 15, 19, 22, 26, 29
- October:
  - 3, 6, 10, 13, 17, 20, 24, 27, 31
- November:
  - 3, 7

Total: 17, Actual 17/2 = ~8

 8 lessons, each ~30 minutes



# Overarching Plan

## Lessons
> 1. Electrical Intuition
> 2. Conductors, Non-Conductors, Resistors and Capacitors
> 3. Advanced Electronics
> 4. Advanced Electronics Pt. 2
> 5. Making a schematic
> 6. Making a PCB
> 7. A Quick Intro to Embedded Software
> 8. Advanced Embedded Electronics

<div class="notes">
Each lesson will be 30 minutes, once a week. The goal is less depth
and more breadth, as well as intuition building. Learn the topics to 
Google, rather than teach everything.
</div>

# Electrical Intuition

## Intuition

. . .

> a natural ability or power that makes it possible to know something without any proof or evidence
>
> Merriam-Webster Dictionary

## Gameplan

> - Quickly identify dangerous situations
> - Avoid obvious mistakes in circuit design
> - Talk intelligently about electricity

<div class="notes">
item 3 is especially important for MechE's
</div>

## Electricity is Magic

> - Tiny, little "beads" that move around in only certain things
> - Can do all sorts of crazy stuff, like Calculators
> - We actually have no idea why it works

. . .

![Lumos spell in Harry Potter](images/lumos.gif)

<div class="notes">
- Tiny, little "beads" that move around in only certain things
- Can do all sorts of crazy stuff, like Calculators
- We actually have no idea why it works

Fun Thing: Do "Okay Google turn on the flashlight" to show that we can do magic as well! (Note: I don't actually know if this works)

Purpose: Electricity and electronics are hard. It is okay to not get things on the first try, and sometimes you just have to believe for now. The key is to just keep working at it. Nobody is born understanding electricity
</div>

# Voltage

## What is Voltage?

. . .

> Electric potential difference between two points.
>
> Wikipedia

<div class="notes">
Ask what people know about voltage. Try to get Ohm's Law as an answer, or something. They have a few days in Isim already, they should be experts.

Purpose: Get people talking, make everyone comfortable just putting out ideas. This is an open presentation, not a lecture

Also note: 
  - Electric Force / q = electric field
  - The electric field integrated over a distance (line integral) gives you an electric potential
  - Difference in electric potential is the voltage

Really get to how voltage interacts with the world.

</div>

## Do you get it?

> - A resistor connected to a power source (not grounded)
> - A resistor connected to a power source (grounded)
> - A capacitor connected to a power source (not grounded)

<div class="notes">

A resistor (not grounded) = voltage of power source on both leads
A resistor (grounded) = voltage of power source across
(challenge) A capacitor (not grounded) = voltage of power source and 1/2 voltage on other lead

</div>

## Dangers of Voltage

> - Can Voltage kill you?
> - Is high voltage dangerous?

<div class="notes">
- Can Voltage kill you? (NO)
- Is high voltage dangerous? (YES)

Purpose: Bring up current and how it relates to voltage. Also brings in some intuition
</div>

---------

![High Voltage Warning Sign](images/high_voltage.jpeg)

# Current

## What is Current?

. . .

> An electric current is a flow of electric charge. 
>
> Wikipedia

<div class="notes">
Try to get a bunch of different answers. Ask about how it might be related to voltage. (I sure do hope they go to Ohm's law by this point)

Also discuss that Current is `dq/dt`. It is a rate of charge movement.

Current is constant in series, split in parallel.
</div>

## Dangers of Current

> - Can Current kill you?
> - Is high current dangerous?

<div class="notes">
- Can Current kill you? (YES)  
  - as low as 100mA can be fatal. Your microwave draws around 5A. Laptop draws around 1.5A. Phone is something like 200mA.
- Is high current dangerous? (Well, YES)

The second question is interesting because it raises a good question about what it means to be dangerous. Hopefully I have those fat capacitors with me at this point, and I can explain things with it.

Purpose: Have a discussion about danger
</div>

# Ohm's Law

## V = I R

V is Voltage

I is Current

R is *Resistance*

<div class="notes">
Ask what this law means and implies. Discuss what "resistance" is.Z

Try to get a good definition of resistance.

Really get to the implications of the rule, rather than just what it states.
 > Implies current is proportional to voltage
 > If you have two, you have all three
</div>

## Applications of Ohm's Law

> - Current through a resistor (grounded)
> - Current through resistors in series
> - Current through resistors in parallel

<div class="notes">
</div>

# Why This All Matters

## All that is needed for simple electronics
> - Immediately know what a simple circuit is "doing"

. . . 

- Capacitors are basically "slow" super resistors
- Inductors are basically "slow" wires

<div class="notes">
Really highlight how simple capacitors and inductors can be thought of
</div>

## Intuition
> - Capacitor in series with a resistor
> - Inductor in series with a resistor
> - Capacitor in parallel with a resistor
> - Capacitor and inductor in series with a resistor
> - Capacitor and inductor in parallel, in series with a resistor

<div class="notes">
- Capacitor slowly fills and stops current
- Inductor slowly "loosens" and allows current
- Capacitor and inductor "fight" and just slow the process to get to equilibrium
- Capacitor and inductor oscillate
</div>

## Also applies to hard electronics

> - Impedances describe everything as Resistors in the frequency domain
> - Ohm's law still works
> - Immediately find transfer function using basic algebra
> - Defines the system in a few minutes

<div class="notes">
State that nobody is expected to understand / know this

Higher level electronics
</div>

# Free Talk And Questions

# Feedback

## Help Make This Better!

[http://tinyurl.com/formula-tutorial-feedback](https://goo.gl/forms/Q8JvF5ppO3JeT7h73)


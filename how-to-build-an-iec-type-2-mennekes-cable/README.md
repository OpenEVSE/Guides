# How to build an IEC - Type 2 Mennekes Cable

| Difficulty | Steps | Time Required |
| --- | --- | --- |
| Moderate | 12 | 00:30:00 |

_Written By: Christopher Howell_

> [!NOTE]
> This guide was marked **In Progress** on the original OpenEVSE guide site and may be incomplete.

### Bullet key

Colored bullets match the colored markers drawn on the photos for each step.

| Marker | Meaning |
| --- | --- |
| ⚫ 🔴 🟠 🟡 🟢 🔵 🩵 🟣 | Instruction — matches the same-colored marker in the photo |
| ℹ️ | Note |
| ⚠️ | Caution |
| 📌 | Reminder / Tip |

## Contents

1. [IEC Type 2 "Mennekes" Cable Assembly](#step-1--iec-type-2-mennekes-cable-assembly)
2. [Prepare Cable](#step-2--prepare-cable)
3. [Prerequisites](#step-3--prerequisites)
4. [Proximity](#step-4--proximity)
5. [Crimp Ground pin](#step-5--crimp-ground-pin)
6. [Crimp Power Pins](#step-6--crimp-power-pins)
7. [Crimp Signal Pins](#step-7--crimp-signal-pins)
8. [Assemble housing](#step-8--assemble-housing)
9. [Resistor](#step-9--resistor)
10. [Bottom Shell](#step-10--bottom-shell)
11. [Closeout](#step-11--closeout)
12. [Finish cable end](#step-12--finish-cable-end)

---

## Step 1 – IEC Type 2 "Mennekes" Cable Assembly

<p>
  <a href="images/step-01-1.jpg"><img src="images/step-01-1.jpg" alt="Step 1 – photo 1" width="32%"></a>
  <a href="images/step-01-2.jpg"><img src="images/step-01-2.jpg" alt="Step 1 – photo 2" width="32%"></a>
  <a href="images/step-01-3.jpg"><img src="images/step-01-3.jpg" alt="Step 1 – photo 3" width="32%"></a>
</p>

- ⚫ This guide provides the assembly procedure for IEC Type 2 "Mennekes" cable from parts available from at OpenEVSE.

---

## Step 2 – Prepare Cable

<p>
  <a href="images/step-02-1.jpg"><img src="images/step-02-1.jpg" alt="Step 2 – photo 1" width="32%"></a>
  <a href="images/step-02-2.jpg"><img src="images/step-02-2.jpg" alt="Step 2 – photo 2" width="32%"></a>
  <a href="images/step-02-3.jpg"><img src="images/step-02-3.jpg" alt="Step 2 – photo 3" width="32%"></a>
</p>

- ⚫ This guide uses 40A EVJT cable available from OpenEVSE.
- ⚫ Remove 3.25 inches of the outer jacket.
- ⚫ Strip and retain insulation from RED, BLACK and GREEN wire 1/2 inch (0.50").
- ⚫ Strip and retain insulation from Purple wire 3/8 inch (0.375")
- ⚫ Strip and retain insulation from Purple wire 3/8 inch (0.375")

---

## Step 3 – Prerequisites

<p>
  <a href="images/step-03-1.jpg"><img src="images/step-03-1.jpg" alt="Step 3 – photo 1" width="32%"></a>
  <a href="images/step-03-2.jpg"><img src="images/step-03-2.jpg" alt="Step 3 – photo 2" width="32%"></a>
</p>

- ⚫ Slide gland onto the cable. The notched end should face toward the stripped conductors.
- ⚫ Insert conductors into the guide/seal, abbreviations are molded into the plastic part. PE = GREEN, CP = PURPLE, N - RED, L - BLACK

---

## Step 4 – Proximity

<p>
  <a href="images/step-04-1.jpg"><img src="images/step-04-1.jpg" alt="Step 4 – photo 1" width="32%"></a>
</p>

- ⚫ Cut 6" each of BLACK and WHITE 18AWG stranded wire.
- ⚫ Strip and retain 0.50" of insulation off both ends of the BLACK and WHITE wires.
- ⚫ Insert the 18AWG BLACK wire in the PE position in addition to the GREEN wire.
- ⚫ Insert a 18AWG WHITE wire in the hole labeled PP.

---

## Step 5 – Crimp Ground pin

<p>
  <a href="images/step-05-1.jpg"><img src="images/step-05-1.jpg" alt="Step 5 – photo 1" width="32%"></a>
</p>

- 📌 Remove insulation from the GREEN and BLACK wire.
- 🟢 Insert the ground pin on the 10AWG GREEN wire and the 18AWG BLACK Proximity wire.
- ⚫ Crimp Ground pin with Pico Corporation 400B pneumatic crimping tool at 80PSI.
  - 📌 Required Die Pico 414DA-8N
  - 📌 Require locator - OpenEVSE IEC Power/Ground

---

## Step 6 – Crimp Power Pins

<p>
  <a href="images/step-06-1.jpg"><img src="images/step-06-1.jpg" alt="Step 6 – photo 1" width="32%"></a>
</p>

- 📌 Remove the insulation on all the RED and BLACK power wires.
- ⚫ Insert the power pin on the BLACK wire(s) and crimp.
- 🔴 Insert the power pin in the RED wire(s) and crimp.
- ⚫ Crimp Power pins with Pico Corporation 400B pneumatic crimping tool at 80PSI.
  - 📌 Required Die Pico 414DA-8N
  - 📌 Require locator - OpenEVSE IEC Power/Ground

---

## Step 7 – Crimp Signal Pins

<p>
  <a href="images/step-07-1.jpg"><img src="images/step-07-1.jpg" alt="Step 7 – photo 1" width="32%"></a>
  <a href="images/step-07-2.jpg"><img src="images/step-07-2.jpg" alt="Step 7 – photo 2" width="32%"></a>
  <a href="images/step-07-3.jpg"><img src="images/step-07-3.jpg" alt="Step 7 – photo 3" width="32%"></a>
</p>

- 🟣 Insert the signal pin on the PURPLE wire and crimp.
- ⚫ Insert the signal pin on the WHITE wire and crimp.
- ⚫ Crimp Ground pin with Pico Corporation 400B pneumatic crimping tool at 80PSI.
  - 📌 Required Die Pico 414DA-16N
  - 📌 Require locator - OpenEVSE J1772 Signal
  - ⚫ Slide up the pin guide onto the pins.
  - ⚫ Add power pins to the empty to positions marked **L2 and L3**
  - 🔴 Slide O ring on each power pin.

---

## Step 8 – Assemble housing

<p>
  <a href="images/step-08-1.jpg"><img src="images/step-08-1.jpg" alt="Step 8 – photo 1" width="32%"></a>
</p>

- ⚫ Insert pins into the connector housing.
- 🔴 Screw pin guide to the connector housing using 4 - 12 mm screws.

---

## Step 9 – Resistor

<p>
  <a href="images/step-09-1.jpg"><img src="images/step-09-1.jpg" alt="Step 9 – photo 1" width="32%"></a>
</p>

- ⚫ Remove the insulation off all BLACK and WHITE wires.
- ⚫ Twist lead from resistor on both black and white wire from bottom to top and crimp.

---

## Step 10 – Bottom Shell

<p>
  <a href="images/step-10-1.jpg"><img src="images/step-10-1.jpg" alt="Step 10 – photo 1" width="32%"></a>
  <a href="images/step-10-2.jpg"><img src="images/step-10-2.jpg" alt="Step 10 – photo 2" width="32%"></a>
</p>

- ⚫ Secure cable in the strain relief leaving at least 1/4" exposed.
- ⚫ Insert nose in bottom shell.
- 🟠 Position dust cover end in notch.

---

## Step 11 – Closeout

<p>
  <a href="images/step-11-1.jpg"><img src="images/step-11-1.jpg" alt="Step 11 – photo 1" width="32%"></a>
  <a href="images/step-11-2.jpg"><img src="images/step-11-2.jpg" alt="Step 11 – photo 2" width="32%"></a>
</p>

- 📌 Insert dust cap end in shell halves.
- 🔴 Insert and tighten 16 mm screws in holes marked in RED.
- 🔵 Insert and tighten 12 mm screws in positions marked in BLUE.
- ⚫ Tighten Cable Gland

---

## Step 12 – Finish cable end

<p>
  <a href="images/step-12-1.jpg"><img src="images/step-12-1.jpg" alt="Step 12 – photo 1" width="32%"></a>
  <a href="images/step-12-2.jpg"><img src="images/step-12-2.jpg" alt="Step 12 – photo 2" width="32%"></a>
</p>

- ⚫ Remove insulation and crimp ring terminal on BLACK wires.
- 🔴 Remove insulation and crimp ring terminals on RED wires.
- 🟢 Remove insulation and Crimp Sleeve ferrule on GREEN wire.

---

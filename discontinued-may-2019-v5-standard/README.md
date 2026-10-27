# Discontinued May 2019 - v5 Standard

| Difficulty | Steps | Time Required |
| --- | --- | --- |
| Moderate | 12 | 00:15:00 – 01:00:00 |

_Written By: Christopher Howell_

## Introduction

**Warning** Assembly of a Electric Vehicle charging station requires wiring Alternating Current (AC) components that will be exposed to voltages from 100 to 250v. If you do not have the experience and knowledge required to safely work with AC voltages please consult with an experienced electrician for assistance and inspection of your work.

**Note** Regularly inspect your charging station. Pay special attention to excess heat, components, handles, and wiring will be warm but they should not be HOT...

**Always** Disconnect your charging station from power before performing an inspection and/or maintenance

### Bullet key

Colored bullets match the colored markers drawn on the photos for each step.

| Marker | Meaning |
| --- | --- |
| ⚫ 🔴 🟠 🟡 🟢 🔵 🩵 🟣 | Instruction — matches the same-colored marker in the photo |
| ℹ️ | Note |
| ⚠️ | Caution |
| 📌 | Reminder / Tip |

## Contents

1. [Enclosure Lid](#step-1--enclosure-lid)
2. [Mount Display](#step-2--mount-display)
3. [Mounting Plate](#step-3--mounting-plate)
4. [Connection Diagrams](#step-4--connection-diagrams)
5. [Controller Wiring](#step-5--controller-wiring)
6. [Enclosure](#step-6--enclosure)
7. [EV Cable](#step-7--ev-cable)
8. [High Power Connections](#step-8--high-power-connections)
9. [Ground, Pilot and LCD](#step-9--ground-pilot-and-lcd)
10. [Display Contrast](#step-10--display-contrast)
11. [Set Menu Options](#step-11--set-menu-options)
12. [Optional Upgrades](#step-12--optional-upgrades)

---

## Step 1 – Enclosure Lid

<p>
  <a href="images/step-01-1.jpg"><img src="images/step-01-1.jpg" alt="Step 1 – photo 1" width="32%"></a>
  <a href="images/step-01-2.jpg"><img src="images/step-01-2.jpg" alt="Step 1 – photo 2" width="32%"></a>
  <a href="images/step-01-3.jpg"><img src="images/step-01-3.jpg" alt="Step 1 – photo 3" width="32%"></a>
</p>

- 📌 Remove any protective film from the clear window.
- ⚫ From the front place a 10mm screw through one of the small holes.
- ⚫ Flip the lid. Stack the foam window seal then clear window.
- ⚫ Thread a Hex Standoff onto the screw.
- ⚫ Repeat for the other 3 screws.
- ⚠️ Tighten each screw/hex standoff to fully compress the foam.

---

## Step 2 – Mount Display

<p>
  <a href="images/step-02-1.jpg"><img src="images/step-02-1.jpg" alt="Step 2 – photo 1" width="32%"></a>
  <a href="images/step-02-2.jpg"><img src="images/step-02-2.jpg" alt="Step 2 – photo 2" width="32%"></a>
  <a href="images/step-02-3.jpg"><img src="images/step-02-3.jpg" alt="Step 2 – photo 3" width="32%"></a>
</p>

- ⚫ Mount button with O-ring seal on the outside. Screw on the large hex nut from the inside.
- ⚫ Using 4 - 6mm screws. Mount display module to the lid.
- ⚫ Connect 4 pin connector to display module.
- ℹ️ Note the color that represents Ground (Black as Pictured)
- ⚫ Connect the 3 position connector (2 wires attached) to the display module and the ends to the button.

---

## Step 3 – Mounting Plate

<p>
  <a href="images/step-03-1.jpg"><img src="images/step-03-1.jpg" alt="Step 3 – photo 1" width="32%"></a>
  <a href="images/step-03-2.jpg"><img src="images/step-03-2.jpg" alt="Step 3 – photo 2" width="32%"></a>
  <a href="images/step-03-3.jpg"><img src="images/step-03-3.jpg" alt="Step 3 – photo 3" width="32%"></a>
</p>

- ⚠️ If your kit contains a Struthers and Dunn relay, continue here. Guide
- ⚫ Position the plate with the 4 holes for the OpenEVSE controller up top and the Earth Ground bus bar on the right.
- ⚫ Mount hex standoffs to the top side of the plate with 6 mm screws.
- ⚫ Mount ground bar to the plate with 2 - 5/8" self threading screws.
  - ℹ️ Note: The screws from the ground bar packaging are not used.
- ⚫ Mount the Packard relay using 4 - 1/4" self threading screws.
- ⚫ Mount OpenEVSE controller to the hex standoffs with 6mm screws.

---

## Step 4 – Connection Diagrams

<p>
  <a href="images/step-04-1.jpg"><img src="images/step-04-1.jpg" alt="Step 4 – photo 1" width="32%"></a>
  <a href="images/step-04-2.jpg"><img src="images/step-04-2.jpg" alt="Step 4 – photo 2" width="32%"></a>
</p>

- ⚫ These documents will assist with the steps that follow.
- ⚫ OpenEVSE Board Pins and Connections [Download PDF](https://github.com/OpenEVSE/OpenEVSE_PLUS/raw/master/OpenEVSE_PLUS_v5/OpenEVSE_v5.pdf)
- ⚫ Advanced Series Schematic Diagram [Download PDF](https://github.com/OpenEVSE/OpenEVSE_PLUS/raw/master/OpenEVSE_PLUS_v5/Standard_v5.pdf)

---

## Step 5 – Controller Wiring

<p>
  <a href="images/step-05-1.jpg"><img src="images/step-05-1.jpg" alt="Step 5 – photo 1" width="32%"></a>
  <a href="images/step-05-2.jpg"><img src="images/step-05-2.jpg" alt="Step 5 – photo 2" width="32%"></a>
  <a href="images/step-05-3.jpg"><img src="images/step-05-3.jpg" alt="Step 5 – photo 3" width="32%"></a>
</p>

- ⚠️ View OpenEVSE v5 Diagram in previous step for wires named below.
- 🔴 Connect the keyed wiring harnesses to OpenEVSE controller.
  - ℹ️ Wire colors may vary.
- ⚫ Connect [AC INPUT 1](#step-4--connection-diagrams) to the bottom left power terminal.
- 🔴 Connect [AC INPUT 2](#step-4--connection-diagrams) to the top left power terminal.
- 🟠 Connect [AC_TEST 1 and 2](#step-4--connection-diagrams) to the top and bottom right power terminals.
- 🟢 Connect [AC_RELAY 1 and 2](#step-4--connection-diagrams) to the top and bottom middle relay coil terminals.
- 🔵 Connect the keyed 4 pin GFCI coil to the OpenEVSE controller.

---

## Step 6 – Enclosure

<p>
  <a href="images/step-06-1.jpg"><img src="images/step-06-1.jpg" alt="Step 6 – photo 1" width="32%"></a>
  <a href="images/step-06-2.jpg"><img src="images/step-06-2.jpg" alt="Step 6 – photo 2" width="32%"></a>
</p>

- 📌 Mount plate to Enclosure box using 6 - self tapping screws (2 top, 2 middle 2 bottom).
- ⚫ Install cable glands on the enclosure with seals on the outside.

---

## Step 7 – EV Cable

<p>
  <a href="images/step-07-1.jpg"><img src="images/step-07-1.jpg" alt="Step 7 – photo 1" width="32%"></a>
  <a href="images/step-07-2.jpg"><img src="images/step-07-2.jpg" alt="Step 7 – photo 2" width="32%"></a>
</p>

- ⚫ Insert EV Cable through the Cable Gland on the right and tighten.
- ℹ️ Route the ground and pilot wires low in the enclosure up the right side.
- ⚫ Thread only the hot and neutral AC lines through the 4 wire GFCI coil with the orange self test loop.

---

## Step 8 – High Power Connections

<p>
  <a href="images/step-08-1.jpg"><img src="images/step-08-1.jpg" alt="Step 8 – photo 1" width="32%"></a>
  <a href="images/step-08-2.jpg"><img src="images/step-08-2.jpg" alt="Step 8 – photo 2" width="32%"></a>
</p>

- ℹ️ Insert Input cable through the cable gland on the Left and tighten.
- 🔴 Connect [AC Input 2](#step-4--connection-diagrams) to the relay top left power terminal.
- 🔴 Connect [AC Load 2](#step-4--connection-diagrams) to the relay top right power terminal.
- ⚫ Connect [AC Input 1](#step-4--connection-diagrams) to the relay bottom left power terminal.
- ⚫ Connect [AC Load 1](#step-4--connection-diagrams) to the relay bottom right power terminal.
- ⚠️ Sleeve Ferrules must be installed on cable ends. "Standard" cables purchased from OpenEVSE include pre-crimped ferrules. [Digikey Part](https://www.digikey.com/product-detail/en/american-electrical-inc/11122100/288-1070-ND/266436)

---

## Step 9 – Ground, Pilot and LCD

<p>
  <a href="images/step-09-1.jpg"><img src="images/step-09-1.jpg" alt="Step 9 – photo 1" width="32%"></a>
</p>

- 🟢 Connect the AC Input Earth Ground to the Ground block.
- 🟢 Connect the EV Output Earth Ground to the Ground block.
- 🟣 Connect the EV Output Control Pilot (CP) to PLT on the OpenEVSE Controller.
- 🟠 Connect Display cable (4 wires) to the OpenEVSE Controller.

---

## Step 10 – Display Contrast

<p>
  <a href="images/step-10-1.jpg"><img src="images/step-10-1.jpg" alt="Step 10 – photo 1" width="32%"></a>
  <a href="images/step-10-2.jpg"><img src="images/step-10-2.jpg" alt="Step 10 – photo 2" width="32%"></a>
</p>

- ⚠️ Power ON. Use caution.
  - ℹ️ A OpenEVSE programmer can be used to power the controller to adjust contrast. Note there will be errors (this is normal) as not all systems are powered.
- 📌 If needed - Adjust LED contrast (VR-1) Be very careful not to touch any components while powered.
  - ⚫ When adjusting, be gentle. Do not force past the stop in either direction. If forced past the stop, the part will no longer function.
- ⚫ Secure the enclosure lid. Tighten the screws slowly alternating across and top, middle and bottom.

---

## Step 11 – Set Menu Options

<p>
  <a href="images/step-11-1.jpg"><img src="images/step-11-1.jpg" alt="Step 11 – photo 1" width="32%"></a>
</p>

- ⚫ To Enter the Menu Press and hold the button (long press). Press and release (short press) to scroll through Options.
- ℹ️ Set Current to desired Value (80% of your circuit breaker value). Menu => Setup => Max Current.
- ⚠️ Enable GFCI Self Test. Menu => Setup => GFI Self Test

---

## Step 12 – Optional Upgrades

<p>
  <a href="images/step-12-1.jpg"><img src="images/step-12-1.jpg" alt="Step 12 – photo 1" width="32%"></a>
  <a href="images/step-12-2.jpg"><img src="images/step-12-2.jpg" alt="Step 12 – photo 2" width="32%"></a>
</p>

- ℹ️ WiFi can be optionally added to Standard Kits. The WiFi Guide is here:
  - ⚫ [WiFi Guide](https://openevse.dozuki.com/Guide/OpenEVSE+WiFi+%28Beta%29/14)
  - ⚫ [WiFi Firmware and Documentation](https://github.com/OpenEVSE/ESP8266_WiFi_v2.x)
- ℹ️ Current Measurement features can be added to Standard kits.
  - ⚫ [Store - Current Measurement Transformer](https://store.openevse.com/products/current-measurement-transformer-kit)
  - ⚫ [See Advanced Guide - Step 8](../v6.5.1-openevse-advanced/README.md#step-5--ev-cable)

---

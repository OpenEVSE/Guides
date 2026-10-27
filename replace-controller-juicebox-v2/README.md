# Replace Controller in Juicebox v2

| Difficulty | Steps | Time Required |
| --- | --- | --- |
| Easy | 7 | 00:15:00 |

_Written By: Christopher Howell_

## Documents

- [QuickStartGuideJuiceRescue](documents/QuickStartGuideJuiceRescue.pdf)

### Bullet key

Colored bullets match the colored markers drawn on the photos for each step.

| Marker | Meaning |
| --- | --- |
| ⚫ 🔴 🟠 🟡 🟢 🔵 🩵 🟣 | Instruction — matches the same-colored marker in the photo |
| ℹ️ | Note |
| ⚠️ | Caution |
| 📌 | Reminder / Tip |

## Contents

1. [Remove Lid](#step-1--remove-lid)
2. [Remove Juicebox Controller Board](#step-2--remove-juicebox-controller-board)
3. [Install OpenEVSE Controller](#step-3--install-openevse-controller)
4. [Connect AC wires](#step-4--connect-ac-wires)
5. [Connect Low Voltage wires](#step-5--connect-low-voltage-wires)
6. [Connect more low voltage wires](#step-6--connect-more-low-voltage-wires)
7. [Install Lid](#step-7--install-lid)

---

## Step 1 – Remove Lid

<p>
  <a href="images/step-01-1.jpg"><img src="images/step-01-1.jpg" alt="Step 1 – photo 1" width="32%"></a>
  <a href="images/step-01-2.jpg"><img src="images/step-01-2.jpg" alt="Step 1 – photo 2" width="32%"></a>
</p>

- ⚠️ Unplug your station or turn off the circuit breaker. Never work on your station energized.
- 🔴 Remove the 4 Phillips head screws.
- ℹ️ Carefully lift the lid and disconnect the cable for the indicator lights.

---

## Step 2 – Remove Juicebox Controller Board

<p>
  <a href="images/step-02-1.jpg"><img src="images/step-02-1.jpg" alt="Step 2 – photo 1" width="32%"></a>
  <a href="images/step-02-2.jpg"><img src="images/step-02-2.jpg" alt="Step 2 – photo 2" width="32%"></a>
</p>

- 🔴 Remove the 6 Phillips head screws on the controller board.
- 🟠 Remove all the connectors. Note most have tabs which when pressed release the connector.
- ⚫ Remove the circuit board.

---

## Step 3 – Install OpenEVSE Controller

<p>
  <a href="images/step-03-1.png"><img src="images/step-03-1.png" alt="Step 3 – photo 1" width="32%"></a>
  <a href="images/step-03-2.jpg"><img src="images/step-03-2.jpg" alt="Step 3 – photo 2" width="32%"></a>
  <a href="images/step-03-3.jpg"><img src="images/step-03-3.jpg" alt="Step 3 – photo 3" width="32%"></a>
</p>

- ⚫ Install the OpenEVSE controller.
- 🔴 Secure with the 6 Phillips screws removed in the previous step.
  - 🟢 Add the single green wire under the top left position.
  - 🟢 Add all 3 green wires under the bottom left position with the longest screw.

---

## Step 4 – Connect AC wires

<p>
  <a href="images/step-04-1.jpg"><img src="images/step-04-1.jpg" alt="Step 4 – photo 1" width="32%"></a>
  <a href="images/step-04-2.jpg"><img src="images/step-04-2.jpg" alt="Step 4 – photo 2" width="32%"></a>
</p>

- ⚫ Identify the AC wires coming from the circuit board/relay module. Tie wrap them together.
- 🟠 Connect AC_INPUT (RED and BLACK small 2 Position connector) and AC_TEST (RED and BLACK Large 3 Position connector)

---

## Step 5 – Connect Low Voltage wires

<p>
  <a href="images/step-05-1.jpg"><img src="images/step-05-1.jpg" alt="Step 5 – photo 1" width="32%"></a>
  <a href="images/step-05-2.jpg"><img src="images/step-05-2.jpg" alt="Step 5 – photo 2" width="32%"></a>
</p>

- ⚫ Gather the rest of the wires together and route up and along the green wire. Loosely add a couple tie wraps to keep the wires away from the RED and BLACK power wires.
- 🔴 Connect the donut shaped coil WITHOUT the additional wire wrap to the AMP_CT connector.
  - ℹ️ Note - One Power wire runs through this coil.

---

## Step 6 – Connect more low voltage wires

<p>
  <a href="images/step-06-1.jpg"><img src="images/step-06-1.jpg" alt="Step 6 – photo 1" width="32%"></a>
  <a href="images/step-06-2.jpg"><img src="images/step-06-2.jpg" alt="Step 6 – photo 2" width="32%"></a>
</p>

- 🔴 Connect the connector that goes to the relay to the DCRELAY connector and the pilot wire that goes out to the EV Handle to the PILOT connector.
- 🟠 Connect the Donut shaped coil WITH the additional wire wrap to the GFCI connector. Connect the Wire Wrap to the TEST_COIL connector.
  - ℹ️ Note - Two power wires go through the GFCI coil.

---

## Step 7 – Install Lid

<p>
  <a href="images/step-07-1.jpg"><img src="images/step-07-1.jpg" alt="Step 7 – photo 1" width="32%"></a>
  <a href="images/step-07-2.jpg"><img src="images/step-07-2.jpg" alt="Step 7 – photo 2" width="32%"></a>
</p>

- 🔴 Connect the cable for the indicator lights to the RGB_LED connector.
- 🟠 Secure the lid with the 4 Phillips head screws

---

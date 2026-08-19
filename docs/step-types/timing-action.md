---
title: Timing Action
nav_order: l0s004
parent: Step types
---

# Timing Action
{: .no_toc }

<details markdown="block">
  <summary>
    Table of contents
  </summary>
  {: .text-delta }
- TOC
{:toc}
</details>

---

# Description

A timing action starts some kind of wait or synchronization operation.

# Parameters

## Step Subtype

The specific operation to be performed. It can be one of the following values.

<table>
  <tbody>
    <tr>
      <th>Value</th>
      <th>Meaning</th>
    </tr>
    <tr>
      <td width="40%"><a id="wait"></a>
        <b>Wait</b>
      </td>
      <td width="60%">
        Waits the specified amount of time.
      </td>
    </tr>
    <tr>
      <td width="40%"><a id="wait_until"></a>
        <b>Wait Until</b>
      </td>
      <td width="60%">
        Waits until the specified time of day. If the time of day has already passed by the time this action is reached, waits until that time next day.
      </td>
    </tr>
  </tbody>
</table>


## Time to Wait

For the `Wait` subtype, the amount of time to wait.

## Time Unit

For the `Wait` subtype, the units for the amount of time to wait.

## Time to Wait Until

For the `Wait Until` subtype, the time of day to wait until.


# Remarks

The generic **Delay** parameter is not used in this step. The generic **Repeat** parameter is still used, however.
---
title: Keyboard Action
nav_order: l0s002
parent: Step types
---

# Keyboard Action
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

A keyboard action simulates some kind of keyboard event by a user. Generally speaking, this includes pressing one or more keys.

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
      <td width="40%"><a id="key_press"></a>
        <b>Key Press</b>
      </td>
      <td width="60%">
        Presses and releases the given key.
      </td>
    </tr>
    <tr>
      <td width="40%"><a id="key_sequence"></a>
        <b>Key Sequence</b>
      </td>
      <td width="60%">
        Presses the given sequence of keys, including any capitalization.
      </td>
    </tr>
    <tr>
      <td width="40%"><a id="key_down"></a>
        <b>Key Down</b>
      </td>
      <td width="60%">
        Presses the given key without releasing after.
      </td>
    </tr>
    <tr>
      <td width="40%"><a id="key_up"></a>
        <b>Key Up</b>
      </td>
      <td width="60%">
        Releases the given key without pressing first.
      </td>
    </tr>
  </tbody>
</table>

## Key

For the `Key Press`, `Key Down`, and `Key Up` subtypes, the key to be pressed. The value of the key is equivalent to its ASCII representation.

## Key Sequence

For the `Key Sequence` subtype, the key sequence to be pressed. The string gets translated to a sequence of key presses that, when executed, will simulate everything in the string, including newlines and capitalized letters.

## Key Delay

The amount of time, in milliseconds, to wait between each individual operation in the step. Note that this also includes the holding and releasing of the modifier keys, if any are selected. For the `Key Sequence` subtype, this also includes the pressing and releasing of the <kbd>Shift</kbd> key for the capitalization of each letter.

## Ctrl?/Alt?/Shift?

If checked, each modifier will be held at the start of the step and released at the end of the step.

## Relative Movement Type

For the `Relative Move` and `Relative Move and Click` subtypes, specifies the type of relative movement that will be performed. Note that positive movement in the X direction is to the right, and positive movement in the Y direction is down. It can be one of the following values.

<table>
  <tbody>
    <tr>
      <th>Value</th>
      <th>Meaning</th>
    </tr>
    <tr>
      <td width="40%"><a id="pixels_from_current_position"></a>
        <b>Pixels from Current Position</b>
      </td>
      <td width="60%">
        The mouse cursor will move the specified number of pixels from its current position.
      </td>
    </tr>
    <tr>
      <td width="40%"><a id="pixels_from_top_left_of_control"></a>
        <b>Pixels from Top-Left of Control</b>
      </td>
      <td width="60%">
        The mouse cursor will move to the specified number of pixels from the top-left of the specified control. Note that this uses the `Ctl.Position` property and therefore includes any labels or other visible parts of the control.
      </td>
    </tr>
    <tr>
      <td width="40%"><a id="pixels_from_top_left_of_window"></a>
        <b>Pixels from Top-Left of Window</b>
      </td>
      <td width="60%">
        The mouse cursor will move to the specified number of pixels from the top-left of the specified window. Note that this includes the window's title bar, if it has one.
      </td>
    </tr>
    <tr>
      <td width="40%"><a id="percentage_from_top_left_of_control"></a>
        <b>Percentage from Top-Left of Control</b>
      </td>
      <td width="60%">
        The mouse cursor will move to the specified percentage from the top-left of the specified control. Note that this uses the `Ctl.Position` property and therefore includes any labels or other visible parts of the control.
      </td>
    </tr>
    <tr>
      <td width="40%"><a id="percentage_from_top_left_of_window"></a>
        <b>Percentage from Top-Left of Window</b>
      </td>
      <td width="60%">
        The mouse cursor will move to the specified percentage from the top-left of the specified window. Note that this includes the window's title bar, if it has one.
      </td>
    </tr>
    <tr>
      <td width="40%"><a id="percentage_from_top_left_of_screen"></a>
        <b>Percentage from Top-Left of Screen</b>
      </td>
      <td width="60%">
        The mouse cursor will move to the specified percentage from the top-left of the entire desktop. For desktops with multiple displays, this type of movement is heavily dependent on the monitor layout. For example, for a layout of three monitors arranged horizontally, a movement of 50%/50% will put the cursor at the center of the middle monitor. If a fourth monitor is added above the left monitor, a movement of 50%/50% will put the cursor at the very top of the middle monitor.
      </td>
    </tr>
  </tbody>
</table>


## Relative Object Name

For the `Relative Move` and `Relative Move and Click` subtypes, specifies the control or window to move relative to.

## X/Y

For movement-based subtypes, specifies the amount of pixels or percentage to move or move relative to.


# Specifying coordinates

When the **Enter Step** window is in a Mouse-Action context, the window is constantly listening for a macro hotkey press. When the hotkey press is detected, the values of **X** and **Y** will automatically populate with the current screen coordinates.

If the **Step Subtype** is set to `Relative Move` or `Relative Move and Click`, the algorithm will use the current values of **Relative Movement Type** and **Relative Object Name** to work backwards from absolute coordinates to determine what **X** and **Y** are in that specific context.
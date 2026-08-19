---
title: Mouse Action
nav_order: l0s001
parent: Step types
---

# Mouse Action
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

A mouse action simulates some kind of mouse event by a user. Generally speaking, this includes clicking the mouse, moving the mouse cursor, and scrolling the wheel of the mouse.

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
      <td width="40%"><a id="click"></a>
        <b>Click</b>
      </td>
      <td width="60%">
        Clicks the mouse at the current coords.
      </td>
    </tr>
    <tr>
      <td width="40%"><a id="absolute_move"></a>
        <b>Absolute Move</b>
      </td>
      <td width="60%">
        Moves the mouse cursor to the specified screen coords.
      </td>
    </tr>
    <tr>
      <td width="40%"><a id="absolute_move_and_click"></a>
        <b>Absolute Move and Click</b>
      </td>
      <td width="60%">
        Moves the mouse cursor to the specified screen coords, and clicks.
      </td>
    </tr>
    <tr>
      <td width="40%"><a id="relative_move"></a>
        <b>Relative Move</b>
      </td>
      <td width="60%">
        Moves the mouse cursor by the specified values relative to some other object.
      </td>
    </tr>
    <tr>
      <td width="40%"><a id="relative_move_and_click"></a>
        <b>Relative Move and Click</b>
      </td>
      <td width="60%">
        Moves the mouse cursor by the specified values relative to some other object, and clicks.
      </td>
    </tr>
    <tr>
      <td width="40%"><a id="wheel_up"></a>
        <b>Wheel Up</b>
      </td>
      <td width="60%">
        Scrolls the mouse wheel up.
      </td>
    </tr>
    <tr>
      <td width="40%"><a id="wheel_down"></a>
        <b>Wheel Down</b>
      </td>
      <td width="60%">
        Scrolls the mouse wheel down.
      </td>
    </tr>
  </tbody>
</table>

## Button

The button to be clicked. It can be one of the following values.

<table>
  <tbody>
    <tr>
      <th>Value</th>
      <th>Meaning</th>
    </tr>
    <tr>
      <td width="40%"><a id="left"></a>
        <b>Left</b>
      </td>
      <td width="60%">
        Clicks the left mouse button.
      </td>
    </tr>
    <tr>
      <td width="40%"><a id="right"></a>
        <b>Right</b>
      </td>
      <td width="60%">
        Clicks the right mouse button.
      </td>
    </tr>
    <tr>
      <td width="40%"><a id="middle"></a>
        <b>Middle</b>
      </td>
      <td width="60%">
        Clicks the middle mouse button (the scroll wheel).
      </td>
    </tr>
  </tbody>
</table>

## Click Type

The type of mouse click. It can be one of the following values.

<table>
  <tbody>
    <tr>
      <th>Value</th>
      <th>Meaning</th>
    </tr>
    <tr>
      <td width="40%"><a id="normal"></a>
        <b>Normal</b>
      </td>
      <td width="60%">
        Presses and releases the mouse button.
      </td>
    </tr>
    <tr>
      <td width="40%"><a id="hold"></a>
        <b>Hold</b>
      </td>
      <td width="60%">
        Presses the mouse button without releasing after.
      </td>
    </tr>
    <tr>
      <td width="40%"><a id="release"></a>
        <b>Release</b>
      </td>
      <td width="60%">
        Releases the mouse button without pressing before.
      </td>
    </tr>
  </tbody>
</table>

## Click Delay

The amount of time, in milliseconds, to wait between each individual operation in the step. Note that this also includes the holding and releasing of the modifier keys, if any are selected.

## Click Count

For a normal click, specifies the number of clicks to perform. For the `Wheel Up` and `Wheel Down` subtypes, this also specifies the number of wheel scrolls to perform.

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


# Remarks

When the **Enter Step** window is in a Mouse-Action context, the window is constantly listening for a macro hotkey press. When the hotkey press is detected, the values of **X** and **Y** will automatically populate with the current screen coordinates.

If the **Step Subtype** is set to `Relative Move` or `Relative Move and Click`, the algorithm will use the current values of **Relative Movement Type** and **Relative Object Name** to work backwards from absolute coordinates to determine what **X** and **Y** are in that specific context.
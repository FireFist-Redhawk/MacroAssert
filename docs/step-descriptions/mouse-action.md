---
title: Mouse action
nav_order: l0s001
parent: Step descriptions
---

# Mouse Action
{: .no_toc }

---

# Description

A mouse action simulates some kind of mouse event by a user. Generally speaking, this includes moving the mouse, clicking the mouse, and scrolling the wheel of the mouse.


# Step subtypes

## Click

Clicks the mouse at the current coords.

## Absolute Move

Moves the mouse to the given screen coords.

## Absolute Move and Click

Moves the mouse to the given screen coords, and clicks.

## Relative Move

Moves the mouse by the given values relative to some other object.

## Relative Move and Click

Moves the mouse by the given values relative to some other object, and clicks.

## Wheel Up

Scrolls the mouse wheel up.

## Wheel Down

Scrolls the mouse wheel down.

# Parameters

## Button

The button to be clicked: Left for left click, Right for right click, Middle for middle click (clicking in on the scroll wheel).

## Click Type

The type of click: Normal for a hold-and-release click, Hold for a down-only click, Release for an up-only click.

## Click Delay

The amount of time, in milliseconds, to wait between each individual operation in the step. Note that this also includes the holding and releasing of the modifier keys, if any are selected.

## Click Count

For a normal click, specifies the number of clicks to perform. For the `Wheel Up` and `Wheel Down` subtypes, this also specifies the number of wheel scrolls to perform.

## Ctrl/Alt/Shift

If checked, each modifier will be held at the start of the step and released at the end of the step.

## Relative Movement Type

For the `Relative Move` and `Relative Move and Click` subtypes, specifies the type of relative movement that will be performed. Note that positive movement in the X direction is to the right, and positive movement in the Y direction is down.

### Pixels from Current Position

The mouse cursor will move the specified number of pixels from its current position.

### Pixels from Top-Left of Control

The mouse cursor will move to the specified number of pixels from the top-left of the specified control. Note that this uses the `Ctl.Position` property and therefore includes any labels or other visible parts of the control.

### Pixels from Top-Left of Window

The mouse cursor will move to the specified number of pixels from the top-left of the specified window. Note that this includes the window's title bar, if it has one.

### Percentage from Top-Left of Control

The mouse cursor will move to the specified percentage from the top-left of the specified control. Note that this uses the `Ctl.Position` property and therefore includes any labels or other visible parts of the control.

### Percentage from Top-Left of Window

The mouse cursor will move to the specified percentage from the top-left of the specified window. Note that this includes the window's title bar, if it has one.

### Percentage from Top-Left of Window

The mouse cursor will move to the specified percentage from the top-left of the entire desktop. For desktops with multiple displays, this type of movement is heavily dependent on the monitor layout. For example, for a layout of three monitors arranged horizontally, a movement of 50%/50% will put the cursor at the center of the middle monitor. If a fourth monitor is added above the left monitor, a movement of 50%/50% will put the cursor at the very top of the middle monitor.

## Relative Object Name

For the `Relative Move` and `Relative Move and Click` subtypes, specifies the control or window to move relative to.

## X/Y

For movement-based subtypes, specifies the amount of pixels or percentage to move or move relative to.


# Specifying coordinates

When the **Enter Step** window is in a Mouse-Action context, the window is constantly listening for a macro hotkey press. When the hotkey press is detected, the values of **X** and **Y** will automatically populate with the current screen coordinates.

If the **Step Subtype** is set to `Relative Move` or `Relative Move and Click`, the algorithm will use the current values of **Relative Movement Type** and **Relative Object Name** to work backwards from absolute coordinates to determine what **X** and **Y** are in that specific context.
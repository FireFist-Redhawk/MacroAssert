---
title: Magic object names
nav_order: l0s004
---

# Magic object names
{: .no_toc }

---

# Definition

Magic object names are a way to make some types of steps more generalized. They can stand in place of "actual" object names and refer to the object that matches the criteria defining that magic object.


# Types

There are currently two magic object names. They are case-sensitive and must be entered exactly as they appear.


## VI_ACTIVE

This stands in place of a VI name in any step that requires a VI name as its object name. It represents the active VI, meaning the VI that is frontmost.

It is obtained by iterating through every VI in memory and finding the one whose `FP.IsFrontmost` property value is `TRUE`.

**Note:** currently, any step that requires a control name as its object name looks scans the frontmost VI for the referenced control.


## WIN_FOREGROUND

This stands in place of a window name in any step that requires a window name as its object name. It represents the foreground window, meaning the window that is frontmost.

It is obtained by calling the `GetForegroundWindow` function in `user32.dll`.


# Remarks

There are some exceptions to the use of these magic object names:

- The <code>Boolean Assertion &rarr; VI Front Panel is Open</code> step will not use `VI_ACTIVE` in place of an actual VI name.
- The <code>String Assertion &rarr; Frontmost VI Name</code> step will not use `VI_ACTIVE` in place of an actual VI name.
- The <code>String Assertion &rarr; Frontmost Window Name</code> step will not use `WIN_FOREGROUND` in place of an actual window name.
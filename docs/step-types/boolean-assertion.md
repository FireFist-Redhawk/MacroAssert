---
title: Boolean Assertion
nav_order: l1s001
parent: Step types
---

# Boolean Assertion
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

A Boolean assertion tests that some Boolean-based value, property, or condition is either true or false.

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
      <td width="40%"><a id="boolean_ctl_value"></a>
        <b>Boolean Ctl Value</b>
      </td>
      <td width="60%">
        Checks that a Boolean control's current value is the specified value.
      </td>
    </tr>
    <tr>
      <td width="40%"><a id="ctl_visible_property"></a>
        <b>Ctl Visible Property</b>
      </td>
      <td width="60%">
        Checks that a Boolean control's <code>Visible</code> property is the specified value.
      </td>
    </tr>
    <tr>
      <td width="40%"><a id="ctl_is_enabled"></a>
        <b>Ctl is Enabled</b>
      </td>
      <td width="60%">
        Checks whether a Boolean control's <code>Disabled</code> property is set to <code>Enabled</code>.
      </td>
    </tr>
    <tr>
      <td width="40%"><a id="ctl_is_grayed_out"></a>
        <b>Ctl is Grayed Out</b>
      </td>
      <td width="60%">
        Checks whether a Boolean control's <code>Disabled</code> property is set to <code>Disabled and Grayed Out</code>.
      </td>
    </tr>
    <tr>
      <td width="40%"><a id="ctl_key_focus_property"></a>
        <b>Ctl Key Focus Property</b>
      </td>
      <td width="60%">
        Checks that a Boolean control's <code>Key Focus</code> property is the specified value.
      </td>
    </tr>
    <tr>
      <td width="40%"><a id="vi_front_panel_is_open"></a>
        <b>VI Front Panel is Open</b>
      </td>
      <td width="60%">
        Checks whether a VI's front panel is open or closed. Returns <code>FALSE</code> if the <code>FP.State</code> property is <code>Invalid</code> or <code>Closed</code>, and returns <code>TRUE</code> otherwise.
      </td>
    </tr>
    <tr>
      <td width="40%"><a id="window_is_in_running_windows"></a>
        <b>Window is in Running Windows</b>
      </td>
      <td width="60%">
        Checks whether a window name is in the list of running windows.
      </td>
    </tr>
    <tr>
      <td width="40%"><a id="window_is_in_monitor_bounds"></a>
        <b>Window is in Monitor Bounds</b>
      </td>
      <td width="60%">
        Checks whether a window is fully within the bounds of the monitor it is being displayed on.
      </td>
    </tr>
  </tbody>
</table>

## Object Name

The name of the object referenced in the assertion. It can be a control name, VI name, or window name.

## Comparison Value

The value to compare the actual value against.


# Remarks

The `Window is in Monitor Bounds` subtype does not take into account the possibility that a window is displayed partially on one monitor and partially on another monitor when displayed on a multi-monitor desktop. In this situation, the actual value of the assertion will be `FALSE`.
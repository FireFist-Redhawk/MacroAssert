---
title: Window Action
nav_order: l0s003
parent: Step types
---

# Window Action
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

A window action simulates some kind of window change by a user. Generally speaking, this includes anything that could occur when the title bar of a window is interacted with.

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
      <td width="40%"><a id="maximize_window"></a>
        <b>Maximize Window</b>
      </td>
      <td width="60%">
        Maximizes the window with the specified name.
      </td>
    </tr>
    <tr>
      <td width="40%"><a id="restore_window"></a>
        <b>Restore Window</b>
      </td>
      <td width="60%">
        Restores (un-maximizes) the window with the specified name.
      </td>
    </tr>
    <tr>
      <td width="40%"><a id="minimize_window"></a>
        <b>Minimize Window</b>
      </td>
      <td width="60%">
        Minimizes the window with the specified name.
      </td>
    </tr>
    <tr>
      <td width="40%"><a id="close_window"></a>
        <b>Close Window</b>
      </td>
      <td width="60%">
        Closes the window with the specified name.
      </td>
    </tr>
    <tr>
      <td width="40%"><a id="bring_window_to_front"></a>
        <b>Bring Window to Front</b>
      </td>
      <td width="60%">
        Puts the window with the specified name in front of all other windows.
      </td>
    </tr>
    <tr>
      <td width="40%"><a id="send_window_to_back"></a>
        <b>Send Window to Back</b>
      </td>
      <td width="60%">
        Puts the window with the specified name behind all other windows.
      </td>
    </tr>
  </tbody>
</table>

## Window Name

The name of the window to perform the operation on.



# Remarks

If the given window name cannot be found in the list of desktop windows, an error will occur. If multiple windows of the same name exist, the `FindWindow` Windows DLL function that is used to get the window reference seems to return the window that is highest in the Z order (the window that is closest to the front).
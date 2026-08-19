---
title: String Assertion
nav_order: l1s003
parent: Step types
---

# String Assertion
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

A string assertion tests some string-based value, property, or condition against a comparison value using the specified comparison type.

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
      <td width="40%"><a id="string_ctl_value"></a>
        <b>String Ctl Value</b>
      </td>
      <td width="60%">
        Checks a string control's current value against the specified value.
      </td>
    </tr>
    <tr>
      <td width="40%"><a id="ctl_caption_property"></a>
        <b>Ctl Caption Property</b>
      </td>
      <td width="60%">
        Checks a string control's <code>Caption.Text</code> property against the specified value.
      </td>
    </tr>
    <tr>
      <td width="40%"><a id="ctl_tip_strip_property"></a>
        <b>Ctl Tip Strip Property</b>
      </td>
      <td width="60%">
        Checks a string control's <code>Tip Strip</code> property against the specified value.
      </td>
    </tr>
    <tr>
      <td width="40%"><a id="frontmost_vi_name"></a>
        <b>Frontmost VI Name</b>
      </td>
      <td width="60%">
        Checks the frontmost VI's name against the specified value.
      </td>
    </tr>
    <tr>
      <td width="40%"><a id="frontmost_window_name"></a>
        <b>Frontmost Window Name</b>
      </td>
      <td width="60%">
        Checks the frontmost window's name against the specified value.
      </td>
    </tr>
  </tbody>
</table>

## Comparison Type

The type of comparison (comparator) to use when performing the comparison of the actual value against the comparison value.

## Object Name

For all subtypes except `Frontmost VI Name` and `Frontmost Window Name`, the name of the object referenced in the assertion. It can be a control name, VI name, or window name.

## Comparison Value

The value to compare the actual value against.

## Case Sensitive?

Specifies whether the assertion should perform case-sensitive matching when comparing the strings.


# Remarks

The `String Ctl Value` subtype works for any control whose "essential data type" is a string, including combo boxes and trees.
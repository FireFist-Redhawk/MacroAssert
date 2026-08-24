---
title: Numeric Assertion
nav_order: l1s002
parent: Step types
---

# Numeric Assertion
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

A numeric assertion tests some numeric-based value, property, or condition against a comparison value using the specified comparison type.

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
      <td width="40%"><a id="numeric_ctl_value"></a>
        <b>Numeric Ctl Value</b>
      </td>
      <td width="60%">
        Checks a numeric control's current value against the specified value.
      </td>
    </tr>
    <tr>
      <td width="40%"><a id="array_ctl_size"></a>
        <b>Array Ctl Size</b>
      </td>
      <td width="60%">
        Checks an array control's current size against the specified value. For 2D arrays, checks row size. Higher-dimensional arrays not supported.
      </td>
    </tr>
    <tr>
      <td width="40%"><a id="ctl_width_property"></a>
        <b>Ctl Width Property</b>
      </td>
      <td width="60%">
        Checks a control's <code>Width</code> property against the specified value.
      </td>
    </tr>
    <tr>
      <td width="40%"><a id="ctl_height_property"></a>
        <b>Ctl Height Property</b>
      </td>
      <td width="60%">
        Checks a control's <code>Height</code> property against the specified value.
      </td>
    </tr>
    <tr>
      <td width="40%"><a id="vi_width"></a>
        <b>VI Width</b>
      </td>
      <td width="60%">
        Checks a VI's width against the specified value.
      </td>
    </tr>
    <tr>
      <td width="40%"><a id="vi_height"></a>
        <b>VI Height</b>
      </td>
      <td width="60%">
        Checks a VI's height against the specified value.
      </td>
    </tr>
    <tr>
      <td width="40%"><a id="window_width"></a>
        <b>Window Width</b>
      </td>
      <td width="60%">
        Checks a window's width against the specified value.
      </td>
    </tr>
    <tr>
      <td width="40%"><a id="window_height"></a>
        <b>Window Height</b>
      </td>
      <td width="60%">
        Checks a window's height against the specified value.
      </td>
    </tr>
    <tr>
      <td width="40%"><a id="window_scale"></a>
        <b>Window Scale</b>
      </td>
      <td width="60%">
        Checks a window's display scale, given in percent, against the specified value.
      </td>
    </tr>
    <tr>
      <td width="40%"><a id="number_of_displays"></a>
        <b>Number of Displays</b>
      </td>
      <td width="60%">
        Checks the current number of displays against the specified value.
      </td>
    </tr>
    <tr>
      <td width="40%"><a id="highest_display_scale"></a>
        <b>Highest Display Scale</b>
      </td>
      <td width="60%">
        Checks the highest display scale of all displays, given in percent, against the specified value.
      </td>
    </tr>
  </tbody>
</table>

## Comparison Type

The type of comparison (comparator) to use when performing the comparison of the actual value against the comparison value.

## Object Name

For all subtypes except `Number of Displays` and `Highest Display Scale`, the name of the object referenced in the assertion. It can be a control name, VI name, or window name.

## Comparison Value

The value to compare the actual value against.


# Remarks

The `Numeric Ctl Value` subtype works for any control whose "essential data type" is a numeric, including listboxes, rings, enums, tab controls, sliders, tanks, etc.


The `Window Width` and `Window Width` subtypes are sensitive to display scale; the other width- and height-based subtypes are not. This may change based on the version of LabVIEW used and Windows high-DPI settings.
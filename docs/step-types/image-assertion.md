---
title: Image Assertion
nav_order: l1s004
parent: Step types
---

# Image Assertion
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

An image assertion tests the image of some control, VI, or window against a comparison value by first quantifying the difference between the two images and then comparing that quantity to the specified threshold.

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
      <td width="40%"><a id="control_image"></a>
        <b>Control Image</b>
      </td>
      <td width="60%">
        Checks a control's image against the specified value.
      </td>
    </tr>
    <tr>
      <td width="40%"><a id="vi_image"></a>
        <b>VI Image</b>
      </td>
      <td width="60%">
        Checks a VI's image against the specified value.
      </td>
    </tr>
    <tr>
      <td width="40%"><a id="window_image"></a>
        <b>Window Image</b>
      </td>
      <td width="60%">
        Checks a window's image against the specified value.
      </td>
    </tr>
    <tr>
      <td width="40%"><a id="cursor_icon"></a>
        <b>Cursor Icon</b>
      </td>
      <td width="60%">
        Checks a mouse cursor icon's image against the specified value.
      </td>
    </tr>
  </tbody>
</table>

## Comparison Type

The type of comparison (comparator) to use when performing the comparison of the quantified difference value against the threshold.

## Object Name

For all subtypes except `Cursor Icon`, the name of the object referenced in the assertion. It can be a control name, VI name, or window name.

## Threshold

The value to compare the quantified difference value against. The units of this parameter may change based on the value of **Compare Method**.

## Compare Method

The method used to compare the actual image against the expected image. It can be one of the following values.

<table>
  <tbody>
    <tr>
      <th>Value</th>
      <th>Meaning</th>
    </tr>
    <tr>
      <td width="40%"><a id="mean_squared_error"></a>
        <b>Mean Squared Error</b>
      </td>
      <td width="60%">
        Measures the average squared difference between the pixels of the expected image and the actual image. Since each RGB channel of each pixel is considered, it is effectively a unitless value. Lower values indicate higher similarity. A value of zero indicates an exact match.
      </td>
    </tr>
    <tr>
      <td width="40%"><a id="peak_signal_to_noise_ratio"></a>
        <b>Peak Signal-to-Noise Ratio</b>
      </td>
      <td width="60%">
        Measures the quality difference between the expected image and the actual image. It is expressed in decibels (dB). Higher values indicate higher similarity. A value of <code>inf</code> indicates an exact match.
      </td>
    </tr>
  </tbody>
</table>

## Left/Top/Right/Bottom

Allows a subset of the full image to be used in the comparison. See Remarks for details.

## Image Units

The units of **Left**, **Top**, **Right**, and **Bottom**. It can be one of the following values.

<table>
  <tbody>
    <tr>
      <th>Value</th>
      <th>Meaning</th>
    </tr>
    <tr>
      <td width="40%"><a id="pixels"></a>
        <b>Pixels</b>
      </td>
      <td width="60%">
        Measures subset based on pixel values.
      </td>
    </tr>
    <tr>
      <td width="40%"><a id="percent"></a>
        <b>Percent</b>
      </td>
      <td width="60%">
        Measures subset based on percent of the total image size.
      </td>
    </tr>
  </tbody>
</table>

## Comparison Value

The value to compare the actual value against.


# Remarks

When the **Enter Step** window is in an Image-Assertion context, the window is constantly listening for a macro hotkey press. When the hotkey press is detected, the **Comparison Value** will automatically populate with the current image.

If the **Left**, **Top**, **Right**, and **Bottom** are all set to `0`, the entire image will be used. If **Left** and **Right** are set to `0` and one or both of **Top** and **Bottom** are nonzero, the entire width will be used and a subset of the height will be used based on the nonzero values. If **Top** and **Bottom** are set to `0` and one or both of **Left** and **Right** are nonzero, the entire height will be used and a subset of the eidth will be used based on the nonzero values.

For the `Control Image` subtype, the image includes any labels or other visible parts of the control.

For the `Window Image` subtype, the image includes a title bar if one exists. For the `VI Image` subtype, since the image is of the front panel itself, the image does not include the title bar.
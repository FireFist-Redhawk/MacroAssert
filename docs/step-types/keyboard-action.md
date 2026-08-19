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
        Presses and releases the specified key.
      </td>
    </tr>
    <tr>
      <td width="40%"><a id="key_sequence"></a>
        <b>Key Sequence</b>
      </td>
      <td width="60%">
        Presses the specified sequence of keys, including any capitalization.
      </td>
    </tr>
    <tr>
      <td width="40%"><a id="key_down"></a>
        <b>Key Down</b>
      </td>
      <td width="60%">
        Presses the specified key without releasing after.
      </td>
    </tr>
    <tr>
      <td width="40%"><a id="key_up"></a>
        <b>Key Up</b>
      </td>
      <td width="60%">
        Releases the specified key without pressing first.
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

For the `Key Press' subtype, if checked, each modifier will be held at the start of the step and released at the end of the step.


# Remarks

Currently, every possible ASCII key has been included in the **Key** control, even if they do not make sense to be typed. Be cautious when using some of these.
---
title: Step types
nav_order: l0s003
---

# Background

There are many step types to choose from, and they can be broadly divided into two groups: action steps and assertion steps. Action steps perform some kind of simulated action or system operation. Assertion steps perform some kind of test on a user interface or the desktop itself.

# Generic Parameters

The **Enter Step** window contains some generic parameters that apply to all steps or an entire group of steps. They are described here.

## Step Type

The type of step to be performed. It can be one of the following values.

<table>
  <tbody>
    <tr>
      <th>Value</th>
      <th>Meaning</th>
    </tr>
    <tr>
      <td width="40%"><a id="mouse_action"></a>
        <b>Mouse Action</b>
      </td>
      <td width="60%">
        Performs some simulated mouse action.
      </td>
    </tr>
    <tr>
      <td width="40%"><a id="keyboard_action"></a>
        <b>Keyboard Action</b>
      </td>
      <td width="60%">
        Performs some simulated keyboard action.
      </td>
    </tr>
    <tr>
      <td width="40%"><a id="window_action"></a>
        <b>Window Action</b>
      </td>
      <td width="60%">
        Performs some simulated action on a desktop window.
      </td>
    </tr>
    <tr>
      <td width="40%"><a id="timing_action"></a>
        <b>Timing Action</b>
      </td>
      <td width="60%">
        Performs some timing action.
      </td>
    </tr>
    <tr>
      <td width="40%"><a id="boolean_assertion"></a>
        <b>Boolean Assertion</b>
      </td>
      <td width="60%">
        Performs an assertion that compares a Boolean value to some expected value.
      </td>
    </tr>
    <tr>
      <td width="40%"><a id="numeric_assertion"></a>
        <b>Numeric Assertion</b>
      </td>
      <td width="60%">
        Performs an assertion that compares a numeric value to some expected value. Note that all numerics are coerced to `DBL` to make this type of assertion as generic as possible.
      </td>
    </tr>
    <tr>
      <td width="40%"><a id="string_assertion"></a>
        <b>String Assertion</b>
      </td>
      <td width="60%">
        Performs an assertion that compares a string value to some expected value.
      </td>
    </tr>
    <tr>
      <td width="40%"><a id="image_assertion"></a>
        <b>Image Assertion</b>
      </td>
      <td width="60%">
        Performs an assertion that compares an image value to some expected value, quantifies the difference between them using a specified compare method, and compares that calculated quantity to a specified threshold.
      </td>
    </tr>
  </tbody>
</table>

## Delay

The delay, in milliseconds, after a step finishes, before proceeding to the next step (or next iteration of the current step if the step repeats).

## Repeat

The number of times to perform the step.

## Abort on Fail?

Specifies whether to automatically abort the macro if the step fails or if an error occurs during the execution of the step.

## Step Notes

A note of what the step is meant to do or test.


# Remarks

In order to simplify the saving and loading of specific steps, every parameter of a step is saved when the macro is saved, even if the step does not use some of those parameters. For example, the <code>Mouse Action &rarr; Absolute Move</code> step does not use **Relative Object Name**, but that parameter is still saved with the step.

This also simplifies the process of switching between different step subtypes. For example, if the user switches from <code>Relative Move</code> to <code>Absolute Move</code>, **Relative Object Name** will become disabled to indicate that it isn't used in this context, but its value will not change. If the user then switches back to <code>Relative Move</code>, that same value will still be there.
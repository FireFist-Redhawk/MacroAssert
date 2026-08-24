---
title: Quick start guide
nav_order: l0s002
---

# Quick start guide
{: .no_toc }

---


# Launching the tool

The first time the tool launches, it will automatically connect to the application instance that launched it. For subsequent launches, the tool can be configured to connect to a different application instance automatically, or prompt the user for the application instance on every launch.

For application instances that have multiple open projects, you will be prompted to select the project to connect to.

Some tests do not require a connection to any application instance. If the intent is to run one of those tests, it can be done without any connection established.


# Creating a test

Follow these steps to create a MacroAssert test:

1. Click **Add Step** or double click the **Steps** list to create the first step.
2. Select the **Step Type** and **Step Subtype** that you would like to use. The UI will update based on those selections.
3. Fill out all required values, and click **OK**.
4. Continue creating steps by double clicking the **Steps** table or using the main buttons.

For more detailed instructions on adding Mouse Actions, see [Mouse Action](step-types/mouse-action.md).

For more detailed instructions on adding Image Assertions, see [Image Assertion](step-types/image-assertion.md).


# Running a test

Follow these steps to run a MacroAssert test:

1. Select the test you would like to execute, and press **Start**.
2. On the user interface being tested, get to the starting position that the UI needs to be at.
3. Invoke the macro hotkey to start the test.
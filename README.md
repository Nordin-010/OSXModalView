# OSXModalView
I try to create a modal view from the main window. I have very little experience in MacOS development and also little experience in Swift. So this repo is here to for volunteers to help get modal view working correctly. The problem is, my 'SimpleModalView' doesn't process UI events, like a mouse click.

# What it should do
In my main window I have a button to show a dialog view. The normal behaviour of a dialog view in MacOS is by sliding down
the modal view from the top of the main window. When I press a "dismiss" button in the modal view, the modal view should
dissapear.

# Problem
When firing SimpleModal view from my main window, SimpleModal view doesn't slide down from the top of my main window.
But it pops up next to my main window. This is not the behaviour I want and is also not a behaviour of normal modal view in MacOS.
Addionally, when I press on a button in the modal view, nothing happens. So a button press event is not send to my action handler
in the code.

I hope someone can help me by understanding what's wrong with my approach.

Notes on creating an alert controller :
-------------------------------------------

    1. Create Alert Controller using UIAlertController
    2. Create Alert Action using UIAlertAction
    3. Tell the Alert Controller to add each action created
    4. Tell View Controller to present the Alert Controller

Methods used:

    1. UIAlertController(title: "Hello, World", message: "We putting iOS into practice", preferredStyle: .alert)
    2. UIAlertAction(title: "Awesome", style: .default, handler: nil)

CHALLENGE TIME!
--------------------------
Add another button to the screen that says "knock, knock". If you tap it, the app should popup a message that says "Who's There?"

HINT: Use the showAlert() as an example.

HINT: Control-drag from the button to the view controller to connect the action.

Advice;

Adding constraints to the labels can lead to many issues 

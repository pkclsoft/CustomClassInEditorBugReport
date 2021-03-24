# CustomClassInEditorBugReport
A bug report for Apple.

The purpose of this test project is to demonstrate that a custom SpriteKit node or sprite object is not rendered correctly by the Scene editor.

There are two such subclasses in this project, AcornSprite and AcornNode.

On the scene, I have added an instance of each, expecting the editor to render them as per their code.  Instead, the scene editor only renders
the nodes based on the values on the property sheet.

Running the app in the Simulator or on devices results in both nodes being rendered correctly.  So we can see that the scene file correctly
references the classes, but the editor for that same scene file fails to respect them.

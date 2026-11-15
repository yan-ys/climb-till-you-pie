# Fire Jump Template

Welcome to the GameMaker Fire Jump Template. This was created with the intention 
of showing best practices for creating a vertical scrolling platformer style game 
in GameMaker. Once you've given it a play, you can explore the template to make 
it your own. 


All events in this project are commented, so you can dive into any event 
and read the comments to understand what it does, and how it works. Take your 
time to explore!

## Contents

* [Overview](#Overview) - This section describes the technical fundamentals of this Template.
* [Extras](#Extras) - This section describes extra features in this this project not mentioned in the tutorials below.
* [Support](#Support) - This section describes where to find tutorials and get help with this project.
* [Licence](#Licence) - This section describes the use licence of this Template.
* [Links](#Links) - This section has links to tutorials relating to this Template.


The game is centered around the main character who
is a firefighter. The player controls this character
and helps them rescue civilians that are stuck on 
windows and put out fires. The game is infinite, so
it only stops when the player loses from a fire or
by falling down.

Please use this project to learn more about 
GameMaker, and feel free to modify it to your liking.

# Overview
*Please note that most Objects contain comments in their code! Reading these should give
an understanding of the actions in each event, but this project is intended to be used with
the Fire Jump tutorial that can be found [here](https://gamemaker.io/en/tutorials/fire-jump-dnd-1).*

## The Room

The room is static and there are no moving cameras.
Instead, all instances other than the player are moved
down to give the illusion of the player going up.

## obj_player
This is the main player object that can move horizontally and jump on windows.

* Create - Initialises properties for the player, such as Gravity, movement speed and more.
* Step - This handles the movement of the player (or, rather, the movement of the background vertically)
* End Step - This handled checking if the player should bounce, and the wrapping of background elements.
* Alarm 0 - Checks if there is a ledge to bounce on, otherwise sets a player sprite.
* Draw - Draws the player itself and handles player facing.
* A/Left - Moves the player left.
* D/Right - Moves the player right.
* Key Press Space - Creates foam to put out fires.
* Collision with obj_fire - Checks to see if the player has burnt themselves.
* Collision with obj_window - Checks to see if the player has bounced or saved someone.
* Intersect Boundery - Checks to see if the player has touched the bottom of the screen and failed.
* Animation End - Plays audio and checks if the player needs to change animation state.


## obj_move_parent
The obj_move_parent object is a parent object that  groups all those objects that need to move down. There's no code in it 
specifically but it helps drive 

# Extras

The "New" folder under "Objects" contains those objects that were not created in 
the tutorial and were added for this demo project only.

The majority of the content in the New folder in Objects is purely for visual appeal and additional variation. These objects have all had commentary applied to them



# Support

For any questions related to the project and/or programming,
please use the GameMaker Community forums:
https://forum.gamemaker.io/index.php

To report GameMaker bugs and get technical support, please
submit a ticket:
https://gamemaker.io/en/contact-us

# Licence

You may not use any of the provided art and audio
assets for any free or commercial projects and you may not
redistribute any of the assets. You may use these to create
personal projects for learning purposes.

# Links
This project is an upgraded version of the Fire Jump
tutorial that can be found [here](https://gamemaker.io/en/tutorials/fire-jump-dnd-1)


*Do note that the tutorials use GML Visual while this project
has been converted to be written in GML Code.*
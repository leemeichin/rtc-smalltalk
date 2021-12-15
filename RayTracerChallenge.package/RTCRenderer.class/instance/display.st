rendering
display
	"Renders the form/canvas to an image morph in the world."
	| morph |
	morph := ImageMorph new.
	morph image: form;
		     position: 30@30;
	           openInHand.
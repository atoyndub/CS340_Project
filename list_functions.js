//*****************************************
//***Person, Place, Event list functions***
//*****************************************

function highlightListItem()
{
	this.style.backgroundColor = "yellow";
}

function unhighlightListItem()
{
	this.style.backgroundColor = "white";
}

//list item on click functions

function goToPersonProfile(evnt)
{
	if (evnt.target.tagName != "BUTTON") //only execute if the column being clicked is not a button column
		document.location.href = "person_profile.html";
}

function goToPlaceProfile(evnt)
{
	if (evnt.target.tagName != "BUTTON") //only execute if the column being clicked is not a button column
		document.location.href = "place_profile.html";
}

function goToEventProfile(evnt)
{
	if (evnt.target.tagName != "BUTTON") //only execute if the column being clicked is not a button column
		document.location.href = "event_profile.html";
}

function loadList(listBodyID, onClickFunction)
{
	//set event listeners and pointer style for each dynamically populated Person row
	var currentRow = document.getElementById(listBodyID).firstElementChild;
	while (currentRow)
	{
		currentRow.addEventListener("mouseenter", highlightListItem.bind(currentRow));
		currentRow.addEventListener("mouseleave", unhighlightListItem.bind(currentRow));
		currentRow.addEventListener("click", onClickFunction.bind(currentRow));
		currentRow.style.cursor = "pointer";
		currentRow = currentRow.nextElementSibling;
	}
}

//*****************************
//***photo gallery functions***
//*****************************

function loadGallery(galleryParentID)
{
	//set event listeners and pointer style for each dynamically populated Person row
	var currentImage = document.getElementById(galleryParentID).firstElementChild;
	while (currentImage)
	{
		currentImage.addEventListener("mouseenter", highlightGalleryImage.bind(currentImage));
		currentImage.addEventListener("click", navigateToGalleryImage.bind(currentImage));
		currentImage.style.cursor = "pointer";
		currentImage = currentImage.nextElementSibling;
	}
}

function highlightGalleryImage()
{
	//highlight the current list item
	var currentImage = this
	currentImage.style.borderStyle = "solid";

	//remove any highlight from all other rows
	currentImage = currentImage.nextElementSibling;
	while (currentImage)
	{
		currentImage.style.borderStyle = "none";
		currentImage = currentImage.nextElementSibling;
	}
	currentImage = this.previousElementSibling;
	while (currentImage)
	{
		currentImage.style.borderStyle = "none";
		currentImage = currentImage.previousElementSibling;
	}
}

function navigateToGalleryImage()
{
	document.location.href = "photo_profile.html";
}

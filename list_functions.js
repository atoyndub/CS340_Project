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
	document.location.href = "person_profile.html";
}

function goToPlaceProfile()
{
	document.location.href = "place_profile.html";
}

function goToEventProfile()
{
	document.location.href = "event_profile.html";
}

function goToPhotoProfile()
{
	document.location.href = "photo_profile.html";
}

function loadList(listBodyID, onClickFunction)
{
	//set event listeners and pointer style for each dynamically populated row
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

//************************************
//***toggle/selector list functions***
//************************************

function loadSelectorList(toggleID, selectorListID, selectorListBodyID, destinationListBodyID)
{
	//hide selector list
	var selectorList = document.getElementById(selectorListID);
	selectorList.style.display = "none";

	//set up initial state of toggle
	var toggle = document.getElementById(toggleID);
	toggle.textContent = "Select";
	toggle.style.color = "purple";
	toggle.style.cursor = "pointer";
	toggle.addEventListener("click", toggleSelectorVisibility.bind(toggle, selectorList));

	//set event listeners and pointer style for each dynamically populated row
	var destinationListBody = document.getElementById(destinationListBodyID);
	var selectorListBody = document.getElementById(selectorListBodyID);
	var currentRow = selectorListBody.firstElementChild;
	while (currentRow)
	{
		currentRow.addEventListener("mouseenter", highlightListItem.bind(currentRow));
		currentRow.addEventListener("mouseleave", unhighlightListItem.bind(currentRow));
		currentRow.addEventListener("click", addSelectedRowToList.bind(currentRow, destinationListBody));
		currentRow.style.cursor = "pointer";
		currentRow = currentRow.nextElementSibling;
	}
}

//assumes this is the toggle element
function toggleSelectorVisibility(selectorList)
{
	if (this.textContent == "Select")
	{
		this.textContent = "Hide";
		selectorList.style.display = "inline-block";
	}
	else
	{
		this.textContent = "Select";
		selectorList.style.display = "none";
	}
}

//assumes this is a row in the selector list
function addSelectedRowToList(destinationTableBody)
{
	//get the hidden ID of the selected row
	var currentColumn = this.firstElementChild;
	var rowID = currentColumn.textContent;

	//copy remaining columns from the selected row
	var columnsList = [];
	currentColumn = currentColumn.nextElementSibling;
	do
	{
		columnsList.push(currentColumn.textContent);
		currentColumn = currentColumn.nextElementSibling;
	} while (currentColumn);

	//check whether a row w/ same ID already exists in the destination table
	var currentRow = destinationTableBody.firstElementChild;
	var matchFound = false;
	while (currentRow)
	{
		if (currentRow.firstElementChild.textContent == rowID)
		{
			matchFound = true;
			break;
		}
		currentRow = currentRow.nextElementSibling;
	}

	//paste copied columns into other table if no match was found
	if (!matchFound)
	{
		var newRow = document.createElement("tr");
		var newColumn = document.createElement("td");
		newColumn.textContent = rowID;
		newColumn.style.visibility = "collapse";
		newRow.appendChild(newColumn);
		for (var i = 0; i < columnsList.length; i++)
		{
			newColumn = document.createElement("td");
			newColumn.textContent = columnsList[i]
			newRow.appendChild(newColumn);
		}
		newColumn = document.createElement("td");
		newColumn.textContent = "remove";
		newColumn.style.color = "purple";
		newColumn.style.cursor = "pointer";
		newColumn.addEventListener("click", removeRowFromSelectionList.bind(newRow));

		newRow.appendChild(newColumn);
		destinationTableBody.appendChild(newRow);
	}
}

//assumes this is the row to be removed
function removeRowFromSelectionList()
{
	this.remove();
}

function addRemoveOptionToSelectionListElements(listBodyID)
{
	var listBody = document.getElementById(listBodyID);
	var currentRow = listBody.firstElementChild;
	while (currentRow)
	{
		var newColumn = document.createElement("td");
		newColumn = document.createElement("td");
		newColumn.textContent = "remove";
		newColumn.style.color = "purple";
		newColumn.style.cursor = "pointer";
		newColumn.addEventListener("click", removeRowFromSelectionList.bind(currentRow));
		currentRow.appendChild(newColumn);
		currentRow = currentRow.nextElementSibling;
	}
}

//****************************************
//toggle/selector single link functions***
//****************************************
function loadSelectorSingleLink(toggleID, selectorListID, selectorListBodyID, destinationLinkBodyID)
{
	//hide selector list
	var selectorList = document.getElementById(selectorListID);
	selectorList.style.display = "none";

	//set up initial state of toggle
	var toggle = document.getElementById(toggleID);
	toggle.textContent = "Select";
	toggle.style.color = "purple";
	toggle.style.cursor = "pointer";
	toggle.addEventListener("click", toggleSelectorVisibility.bind(toggle, selectorList));

	//set event listeners and pointer style for each dynamically populated row
	var destinationLinkBody = document.getElementById(destinationLinkBodyID);
	var selectorListBody = document.getElementById(selectorListBodyID);
	var currentRow = selectorListBody.firstElementChild;
	while (currentRow)
	{
		currentRow.addEventListener("mouseenter", highlightListItem.bind(currentRow));
		currentRow.addEventListener("mouseleave", unhighlightListItem.bind(currentRow));
		currentRow.addEventListener("click", replaceSingleLink.bind(currentRow, destinationLinkBody));
		currentRow.style.cursor = "pointer";
		currentRow = currentRow.nextElementSibling;
	}
}

//assumes this is a row in the selector list
function replaceSingleLink(destinationLinkBody)
{
	//get the hidden ID of the selected row
	var currentColumn = this.firstElementChild;
	var rowID = currentColumn.textContent;

	//copy remaining columns from the selected row
	var columnsList = [];
	currentColumn = currentColumn.nextElementSibling;
	do
	{
		columnsList.push(currentColumn.textContent);
		currentColumn = currentColumn.nextElementSibling;
	} while (currentColumn);

	//check whether a row w/ same ID already exists in the destination table
	var currentRow = destinationLinkBody.firstElementChild;
	var matchFound = false;
	if (currentRow)
	{
		if (currentRow.firstElementChild.textContent == rowID)
			matchFound = true;
	}

	//paste copied columns into other table if no match was found
	if (!matchFound)
	{
		if (currentRow)
			currentRow.remove();

		var newRow = document.createElement("tr");
		var newColumn = document.createElement("td");
		newColumn.textContent = rowID;
		newColumn.style.visibility = "collapse";
		newRow.appendChild(newColumn);
		for (var i = 0; i < columnsList.length; i++)
		{
			newColumn = document.createElement("td");
			newColumn.textContent = columnsList[i]
			newRow.appendChild(newColumn);
		}
		newColumn = document.createElement("td");
		newColumn.textContent = "remove";
		newColumn.style.color = "purple";
		newColumn.style.cursor = "pointer";
		newColumn.addEventListener("click", removeRowFromSelectionList.bind(newRow));

		newRow.appendChild(newColumn);
		destinationLinkBody.appendChild(newRow);
	}
}

//*****************************
//***gallery photo functions***
//*****************************

function highlightGalleryImage()
{
	this.style.borderStyle = "solid";
	this.style.borderColor = "green";
}

function unhighlightGalleryImage()
{
	this.style.borderStyle = "none";
}

function navigateToGalleryImage()
{
	document.location.href = "photo_profile.html";
}

function loadGallery(galleryParentID)
{
	//set event listeners and pointer style for each dynamically populated Person row
	var currentImage = document.getElementById(galleryParentID).firstElementChild;
	while (currentImage)
	{
		currentImage.addEventListener("mouseenter", highlightGalleryImage.bind(currentImage));
		currentImage.addEventListener("mouseleave", unhighlightGalleryImage.bind(currentImage));
		currentImage.addEventListener("click", navigateToGalleryImage.bind(currentImage));
		currentImage.style.cursor = "pointer";
		currentImage = currentImage.nextElementSibling;
	}
}

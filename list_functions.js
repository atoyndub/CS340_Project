function loadList(listBodyID, targetPageName)
{
	//set event listeners and pointer style for each dynamically populated Person row
	var currentRow = document.getElementById(listBodyID).firstElementChild;
	while (currentRow)
	{
		currentRow.addEventListener("click", selectListItem.bind(currentRow, targetPageName));
		currentRow.style.cursor = "default";
		currentRow = currentRow.nextElementSibling;
	}
}

function selectListItem(targetPageName)
{
	//replace current row with a cloned element (to remove event handlers)
	//then highlight it, change cursor style, and set the new on click event listener
	var currentRow = this
	var rowClone = currentRow.cloneNode(true);
	currentRow.parentNode.replaceChild(rowClone, currentRow);
	rowClone.addEventListener("click", navigateToListItem.bind(rowClone, targetPageName));	
	rowClone.style.backgroundColor = "yellow";
	rowClone.style.cursor = "pointer";
	var clickedRow = rowClone;

	//perform similar actions to reset all other rows
	currentRow = rowClone.nextElementSibling;
	while (currentRow)
	{
		rowClone = currentRow.cloneNode(true);
		currentRow.parentNode.replaceChild(rowClone, currentRow);
		rowClone.addEventListener("click", selectListItem.bind(rowClone, targetPageName));		
		rowClone.style.backgroundColor = "white";
		rowClone.style.cursor = "default";
		currentRow = rowClone.nextElementSibling;
	}
	currentRow = clickedRow.previousElementSibling;
	while (currentRow)
	{
		rowClone = currentRow.cloneNode(true);
		currentRow.parentNode.replaceChild(rowClone, currentRow);
		rowClone.addEventListener("click", selectListItem.bind(rowClone, targetPageName));
		rowClone.style.backgroundColor = "white";
		rowClone.style.cursor = "default";
		currentRow = rowClone.previousElementSibling;
	}
}

function navigateToListItem(targetPageName)
{
	document.location.href = targetPageName;
}
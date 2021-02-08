var toggle = document.getElementById("PersonSelectorToggle");
toggle.textContent = "Select";
toggle.style.color = "purple";
toggle.addEventListener("click", changeSectionVisibility.bind(section, "PersonSelectorToggle", "PersonSelector"));
toggle.style.cursor = "pointer";

var section = document.getElementById("PersonSelector");
section.style.display = "none";

function changeSectionVisibility(toggleID, sectionID)
{
	var t = document.getElementById(toggleID);
	var s = document.getElementById(sectionID);
	if (t.textContent == "Select")
	{
		t.textContent = "Cancel";
		s.style.display = "inline-block";
	}
	else
	{
		t.textContent = "Select";
		s.style.display = "none";
	}

}

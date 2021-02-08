loadList("SelectPersonList", changePersonSelectorVisibility);

var toggle = document.getElementById("PersonSelectorToggle");
toggle.textContent = "Select";
toggle.style.color = "purple";
toggle.style.cursor = "pointer";

var section = document.getElementById("PersonSelector");
section.style.display = "none";

toggle.addEventListener("click", changePersonSelectorVisibility);

function changePersonSelectorVisibility()
{
	var t = document.getElementById("PersonSelectorToggle");
	var s = document.getElementById("PersonSelector");
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

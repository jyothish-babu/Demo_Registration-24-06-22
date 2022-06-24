function validateForm() {
  let x = document.div["form"]["fname"].value;
  if (x == "") {
    alert("Name must be filled out");
    return false;
  }
}
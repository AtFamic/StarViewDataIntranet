function changeUser(){
  obj = document.name1.nameSelect;

  index = obj.selectedIndex;
    href = obj.options[index].value;
    location.href = href;
}
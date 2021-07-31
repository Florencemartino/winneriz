function click() {

  const button = document.getElementById('clickme');
  const other_winner = document.getElementById('other_winner');
  const name = document.querySelector(".show_winner");
    
  button.addEventListener('click', () => {
    if (name.style.display === "none") {
      name.style.display = "";
    } else {
      name.style.display = "none";
    }
  });
};

export { click };
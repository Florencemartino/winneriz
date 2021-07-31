function showTeam() {

  const x = document.querySelector(".show_team");

  const action = document.getElementById('team')

  action.addEventListener('click', (e) => {
    if (x.style.display === "none") {
      x.style.display = "";
    } else {
      x.style.display = "none";
    }
  });
};

export { showTeam };
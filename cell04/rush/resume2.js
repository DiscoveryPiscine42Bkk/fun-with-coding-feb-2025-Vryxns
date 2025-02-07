document.addEventListener("DOMContentLoaded", function() {
    console.log("Resume 2 JavaScript Loaded!");

    const navbarToggler = document.querySelector(".navbar-toggler");
    const navbarMenu = document.querySelector("#navbarNav");

    navbarToggler.addEventListener("click", function() {
        navbarMenu.classList.toggle("show");
    });
});

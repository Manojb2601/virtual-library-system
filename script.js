// Buy Now function
function buyNow() {
    alert("✅ Your order has been placed!");
}

// Login validation function
function validateLogin() {
    let username = document.getElementById("username").value;
    let password = document.getElementById("password").value;

    if (username === "user" && password === "1234") {
        alert("✅ Login successful!");
        window.location.href = "books.html"; // Redirect to books page
        return false;
    } else {
        alert("❌ Invalid credentials! Try again.");
        return false;
    }
}

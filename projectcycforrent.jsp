<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<script src="projectjs.js" defer></script>
</head>

<style>
    body{
      
      background-image: url(https://www.bhmpics.com/downloads/light-colour-wallpaper/27.light-color-mobile-wallpaper.jpg) ;
      background-size: 100%;
      /*background-color: darkslategrey;*/
      filter: blur(50%);
  }
  .parent
    {
            height: 80px;
            width: 100%;
            background-color: #00FFFF;
            display: flex;
            justify-content: space-between;
            align-items: center;
            border-radius: 30px;
    }   
    .menu{
        display: flex;
        gap: 40px;
    }
    .su
    {
        color: white;
    }
    .m
    {
        color: black;
        font-size: larger;
    }
    .n{
        font-size: xx-large;
    }
    a{
        text-decoration: none;
        
    }
    
    *{
    margin: 0;padding: 0;
}
body {
    font-family: 'Arial', sans-serif;
    margin: 0;
    padding: 0;
    background-color:#FAF6F0;
    color: #333;
}

header {
    background-color: #000000;
    color: #fff;
    padding: 1rem;
    display: flex;
    justify-content: space-between;
    align-items: center;
}

.logo img {
    width: 100px;
    height: 50px;
}

nav ul {
    list-style: none;
    display: flex;
    padding: 0;
}

nav ul li {
    margin-right: 20px;
}

nav ul li a {
    text-decoration: none;
    color: #fff;
    font-weight: bold;
    transition: color 0.3s ease-in-out;
}

nav ul li a:hover {
    color: #ffd700;
}

main {
    padding: 2rem;
}

.hero {
    background-color: #fff;
    border-radius: 8px;
    padding: 2rem;
    text-align: center;
}

.hero h1 {
    color: #4CAF50;
}

.btn {
    display: inline-block;
    padding: 10px 20px;
    background-color: #4CAF50;
    color: #fff;
    text-decoration: none;
    border-radius: 5px;
    transition: background-color 0.3s ease-in-out;
}

.btn:hover {
    background-color: #ffd700;
}

#shopping {
    display: flex;
    flex-wrap: wrap;
}

.product {
    background-color: #F4DFC8;
    border: 1px solid #ddd;
    border-radius: 8px;
    margin: 1rem;
    padding: 1rem;
    text-align: center;
    width: 200px;
    transition: transform 0.3s ease-in-out;
}

.product:hover {
    transform: scale(1.05);
}

.product img {
    width: 100%;
    height: auto;
    border-radius: 5px;
}

.product h2 {
    color: #333;
}

.product p {
    color: #4CAF50;
    font-weight: bold;
}

.add-to-cart {
    background-color: #4CAF50;
    color: #fff;
    padding: 5px 10px;
    border: none;
    border-radius: 5px;
    cursor: pointer;
    margin-top: 1rem;
    transition: background-color 0.3s ease-in-out;
}

.add-to-cart:hover {
    background-color: #ffd700;
}

#cart {
    background-color: #fff;
    border: 1px solid #ddd;
    border-radius: 8px;
    padding: 1rem;
    margin-top: 2rem;
}

#cart h2 {
    color: #00FFFF;
}

#cart-items {
    list-style: none;
    padding: 0;
}

#cart-items li {
    border-bottom: 1px solid #ddd;
    padding: 0.5rem 0;
}

#total-price {
    color: #4CAF50;
    font-weight: bold;
}

#print-bill {
    background-color: #4CAF50;
    color: #fff;
    padding: 10px 20px;
    border: none;
    border-radius: 5px;
    cursor: pointer;
    margin-top: 1rem;
    transition: background-color 0.3s ease-in-out;
}

#print-bill:hover {
    background-color: #ffd700;
}

#about, #contact {
    background-color: #f8f8f8;
    padding: 2rem;
}

.about-content, .contact-content {
    max-width: 800px;
    margin: 0 auto;
}

.about-content h2, .contact-content h2 {
    color: #4CAF50;
}

.about-content p, .contact-content p {
    color: #333;
}

.about-content ul, .contact-content ul {
    list-style: none;
    padding: 0;
}

.about-content ul li, .contact-content ul li {
    margin-bottom: 0.5rem;
}

.about-content ul li::before {
    content: '\2022';
    color: #4CAF50;
    display: inline-block;
    width: 1em;
    margin-left: -1em;
}

.contact-content a {
    color: #4CAF50;
    text-decoration: none;
    font-weight: bold;
}

.contact-content a:hover {
    color: #ffd700;
}

footer {
    background-color: #333;
    color: #fff;
    text-align: center;
    padding: 1rem;
}
/* Improved Hero Section */

.hero {
    background: linear-gradient(rgba(255, 255, 255, 0.8), rgba(255, 255, 255, 0.8)),
        url('path/to/hero-background.jpg') center/cover no-repeat;
    border-radius: 8px;
    padding: 2rem;
    text-align: center;
    position: relative;
}

.hero-content {
    color: #333;
    max-width: 600px;
    margin: 0 auto;
}

.hero h1 {
    color: #4CAF50;
    font-size: 2.5rem;
}

.hero p {
    margin-top: 1rem;
    font-size: 1.2rem;
}

.btn {
    display: inline-block;
    padding: 10px 20px;
    background-color: #4CAF50;
    color: #fff;
    text-decoration: none;
    border-radius: 5px;
    transition: background-color 0.3s ease-in-out;
    font-size: 1.1rem;
    margin-top: 1.5rem;
}

.btn:hover {
    background-color: #ffd700;
}



#shopping {
    display: flex;
    flex-wrap: wrap;
    justify-content: space-around;
}

.product {
    background-color: #fff;
    border: 1px solid #ddd;
    border-radius: 8px;
    margin: 1.5rem;
    padding: 1.5rem;
    text-align: center;
    width: 200px;
    transition: transform 0.3s ease-in-out;
    position: relative;
    overflow: hidden;
}

.product:hover {
    transform: scale(1.05);
}

.product img {
    width: 100%;
    height: auto;
    border-radius: 8px;
    box-shadow: 0 0 10px rgba(0, 0, 0, 0.2);
    transition: box-shadow 0.3s ease-in-out;
}

.product:hover img {
    box-shadow: 0 0 20px rgba(0, 0, 0, 0.4);
}

.product h2 {
    color: #333;
    margin-top: 1rem;
}

.product p {
    color: #4CAF50;
    font-weight: bold;
}

.add-to-cart {
    background-color: #00FFFF;
    color: black;
    padding: 8px 16px;
    border: none;
    border-radius: 5px;
    cursor: pointer;
    margin-top: 1rem;
    transition: background-color 0.3s ease-in-out;
    display: block;
    width: 100%;
}

.add-to-cart:hover {
    background-color: #ffd700;
}

#cart {
    background-color: #fff;
    border: 1px solid #ddd;
    border-radius: 8px;
    padding: 2rem;
    margin-top: 2rem;
    position: relative;
}

#cart h2 {
    color: #4CAF50;
    margin-bottom: 1rem;
}

#cart-items {
    list-style: none;
    padding: 0;
    margin: 0;
}

.cart-item {
    border-bottom: 1px solid #ddd;
    padding: 1rem 0;
    display: flex;
    justify-content: space-between;
    align-items: center;
}

.cart-item-info {
    display: flex;
    flex-direction: column;
}

.cart-item-info p {
    margin: 0;
    color: #333;
}

.cart-item-actions {
    display: flex;
    align-items: center;
}

.cart-item-actions button {
    background-color: #4CAF50;
    color: #fff;
    padding: 8px 16px;
    border: none;
    border-radius: 5px;
    cursor: pointer;
    margin-left: 0.5rem;
    transition: background-color 0.3s ease-in-out;
}

.cart-item-actions button:hover {
    background-color: #ffd700;
}

#total-price {
    color: #4CAF50;
    font-weight: bold;
}

#total-price:before {
    content: 'Total: $';
}

#checkout-btn {
    background-color: #4CAF50;
    color: #fff;
    padding: 10px 20px;
    border: none;
    border-radius: 5px;
    cursor: pointer;
    margin-top: 1.5rem;
    transition: background-color 0.3s ease-in-out;
    width: 100%;
    display: block;
}

#checkout-btn:hover {
    background-color: #ffd700;
}
#hero-section {
    position: relative;
    overflow: hidden;
    height: 650px; /* Adjust the height as needed */
}

#video-background {
    position: absolute;
    top: 0;
    left: 0;
    width: 100%;
    height: 100%;
    object-fit: cover;
    z-index: -1;
}
/* Additional CSS for #hero-content */

#hero-content {
    position: relative;
    z-index: 1;
    color: #090808;
    text-align: center;
    padding: 200px 20px;
   
    border-radius: 10px; /* Rounded corners */
    /* box-shadow: 0 0 20px rgba(0, 0, 0, 0.2); Box shadow for a subtle lift */
}

#hero-content h1 {
    font-size: 2.5em;
    margin-bottom: 20px;
    text-shadow: 2px 2px 4px rgb(240, 235, 235); /* Text shadow for better visibility */
}

#hero-content p {
    font-size: 1.2em;
    margin-bottom: 30px;
    text-shadow: 2px 2px 4px rgb(240, 235, 235); /* Text shadow for better visibility */

}

#hero-content .btn {
    display: inline-block;
    padding: 10px 20px;
    font-size: 1em;
    text-decoration: none;
    background-color: #4CAF50;
    color: #fff;
    border-radius: 5px;
    transition: background-color 0.3s ease-in-out;
}

#hero-content .btn:hover {
    background-color: #ffd700;
}
#shopping img{
height: 200px;
width: 180px;
}

#shoppingheadline{
    text-align: center;
    padding: 2rem;
}

.shopping-headline {
    font-size: 2em;
    color: #4CAF50;
    margin-left: 40px;
    margin-bottom: 1.5rem;
}

#contact ul li {
    display: inline-block;
    margin-right: 10px;
    padding: 20px;
    font-size: 2.5em; 
}
    
    
</style>
<body>
    <div class="parent">
        <h2 class="m n">BIET College</h2>
        <div class="menu">
            <a href="project.jsp" class="m">Home</a>
            <a href="projectabout.jsp" class="m">About</a>
            <a href="projectcont.jsp" class="m">Contact us</a>
        </div>
    </div>
    <section id="shopping">
        <br>
        <div class="product" data-id="1" data-price="20">
            <img src="https://imgeng.jagran.com/images/2023/apr/Hercules%20Cycle%20Brand1682071427581.jpg" alt="Product 1">
            <h2>Hercules Flunk RF 26 T</h2>
            <p>Rs.3,500</p>
            <button class="add-to-cart">Add to Cart</button>
        </div>

        <!-- Product 3 -->
        <div class="product" data-id="3" data-price="35">
            <img src="https://imgeng.jagran.com/images/2023/apr/Avon%20Cycle%20Brand1682071374608.jpg" alt="Product 3">
            <h2>Avon Solo 26</h2>
            <p>Rs.5,000</p>
            <button class="add-to-cart">Add to Cart</button>
        </div>

        <!-- Product 4 -->
        <div class="product" data-id="4" data-price="15">
            <img src="https://imgeng.jagran.com/images/2023/apr/BSA%20Cycle%20Brand1682071315933.jpg" alt="Product 4">
            <h2>BSA Cycle</h2>
            <p>Rs.3,000</p>
            <button class="add-to-cart">Add to Cart</button>
        </div>

        <div class="product" data-id="6" data-price="100">
            <img src="https://imgeng.jagran.com/images/2023/apr/Urban%20Cycle%20Brand1682071265918.jpg" alt="Product 6">
            <h2>Urban Terrain Cycle </h2>
            <p>Rs.3,000</p>
            <button class="add-to-cart">Add to Cart</button>
        </div>

		<div class="product" data-id="5" data-price="20">
    		<img src="https://imgeng.jagran.com/images/2023/apr/SVITCH%20Cycle%20Brand1682071217395.jpg" alt="Product 7">
    		<h2>SVITCH Fat Electric Bike</h2>
    		<p>Rs.4,000</p>
    		<button class="add-to-cart">Add to Cart</button>
		</div>

<!-- Repeat the structure for each additional product -->
		<div class="product" data-id="6" data-price="20">
    		<img src="https://imgeng.jagran.com/images/2023/apr/Firefox%20Cycle%20Brand1682071165834.jpg" alt="Product 6">
    		<h2>Firefox Bikes Mountain </h2>
    		<p>Rs.4,000</p>
    		<button class="add-to-cart">Add to Cart</button>
		</div>

		<div class="product" data-id="7" data-price="30">
    		<img src="https://imgeng.jagran.com/images/2023/apr/Hero%20Cycle%20Brand1682071112996.jpg" alt="Product 7">
    		<h2>Hero Lectro C5E 27.5 SS Electric</h2>
    		<p>Rs.4,500</p>
    		<button class="add-to-cart">Add to Cart</button>
		</div>

<!-- Product 9 -->
		<div class="product" data-id="9" data-price="80">
    		<img src="https://imgeng.jagran.com/images/2023/apr/Leader%20Cycle%20Brand1682071058354.jpg" alt="Product 9">
    		<h2>Leader TORFIN MTB 26T Mountain</h2>
    		<p>Rs.5,000</p>
    		<button class="add-to-cart">Add to Cart</button>
		</div>
		<div class="product" data-id="10" data-price="30">
    		<img src="https://imgeng.jagran.com/images/2023/apr/Lifelong%20Cycle%20brand1682071009806.jpg" alt="Product 8">
    		<h2>Lifelong Bold MTB 26T</h2>
    		<p>Rs.7,000</p>
    		<button class="add-to-cart">Add to Cart</button>
		</div>

<!-- Product 9 -->
		<div class="product" data-id="11" data-price="150">
	    	<img src="https://imgeng.jagran.com/images/2023/apr/Ninety%20one%20Cycle%20Brand1682070859482.jpg" alt="Product 9">
	    	<h2>Ninety One Enigma R7 Hybrid 7</h2>
	    	<p>Rs.5,000</p>
	    	<button class="add-to-cart">Add to Cart</button>
		</div>
		<div class="product" data-id="12" data-price="450">
    		<img src="https://trendswe.com/wp-content/uploads/2021/03/csm_74LE1217_PY20_LECTOR_FS_PRO_UC_BLACK_afe29460dc.png" alt="Product 9">
    		<h2>Ghost 125</h2>
    		<p>Rs.8,000</p>
    		<button class="add-to-cart">Add to Cart</button>
		</div>
		<div class="product" data-id="13" data-price="175">
    		<img src="https://m.media-amazon.com/images/I/81g7Mf2hO0L.jpg" alt="Product 9">
    		<h2>Symactive Rider S1000</h2>
    		<p>Rs.7,500</p>
    		<button class="add-to-cart">Add to Cart</button>
		</div>
<!-- Continue this pattern for the remaining products -->

        <!-- Add more products with similar structure -->

        
    </section>


    <!--<label for="editRollno">Name:</label>
    <input type="text" id="editRollno">
    <br>

    <label for="editName">company:</label>
    <input type="text" id="editName">
    <br>

    <label for="editMarks">Model:</label>
    <input type="text" id="editMarks">
    <br>

    <label for="editMarks">licence:</label>
    <input type="text" id="editMarks">
    <br>

    <button onclick="addRecord()">Add</button>
    <button onclick="deleteRecord()">Delete</button>
    <button onclick="modifyRecord()">Modify</button>
    <button onclick="viewRecord()">View</button>!-->
    

    <!--<script>
        let db = [];

        function addRecord() {
            let rollno = document.getElementById("editRollno").value;
            let name = document.getElementById("editName").value;
            let marks = document.getElementById("editMarks").value;

            if (rollno.trim() === '' || name.trim() === '' || marks.trim() === '') {
                showMessage("Error", "Please enter all values");
                return;
            }

            db.push({ rollno, name, marks });
            showMessage("Success", "Record added");
            clearText();
        }

        function deleteRecord() {
            let rollno = document.getElementById("editRollno").value;

            if (rollno.trim() === '') {
                showMessage("Error", "Please enter Rollno");
                return;
            }

            let index = findRecordIndex(rollno);
            if (index !== -1) {
                db.splice(index, 1);
                showMessage("Success", "Record Deleted");
            } else {
                showMessage("Error", "Invalid Rollno");
            }
        }

        function modifyRecord() {
            let rollno = document.getElementById("editRollno").value;

            if (rollno.trim() === '') {
                showMessage("Error", "Please enter Rollno");
                return;
            }

            let index = findRecordIndex(rollno);
            if (index !== -1) {
                db[index].name = document.getElementById("editName").value;
                db[index].marks = document.getElementById("editMarks").value;
                showMessage("Success", "Record Modified");
            } else {
                showMessage("Error", "Invalid Rollno");
            }

            clearText();
        }

        function viewRecord() {
            let rollno = document.getElementById("editRollno").value;

            if (rollno.trim() === '') {
                showMessage("Error", "Please enter Rollno");
                return;
            }

            let index = findRecordIndex(rollno);
            if (index !== -1) {
                document.getElementById("editName").value = db[index].name;
                document.getElementById("editMarks").value = db[index].marks;
            } else {
                showMessage("Error", "Invalid Rollno");
                clearText();
            }
        }

        function viewAllRecords() {
            if (db.length === 0) {
                showMessage("Error", "No records found");
                return;
            }

            let buffer = '';
            for (let i = 0; i < db.length; i++) {
                buffer += "Rollno: " + db[i].rollno + "<br>";
                buffer += "Name: " + db[i].name + "<br>";
                buffer += "Marks: " + db[i].marks + "<br><br>";
            }

            document.write("Student Details"+"<br>", buffer);
        }

        function showMessage(title, message) {
            alert(title + "\n" + message);
        }

        function clearText() {
            document.getElementById("editRollno").value = '';
            document.getElementById("editName").value = '';
            document.getElementById("editMarks").value = '';
            document.getElementById("editRollno").focus();
        }

        function findRecordIndex(rollno) {
            for (let i = 0; i < db.length; i++) {
                if (db[i].rollno === rollno) {
                    return i;
                }
            }
            return -1;
        }
    </script>!-->

</body>
<script type="text/javascript">



document.addEventListener('DOMContentLoaded', function () {
    const cartItems = document.getElementById('cart-items');
    const totalPriceElement = document.getElementById('total-price');
    const checkoutButton = document.getElementById('checkout-btn');
    const products = document.querySelectorAll('.product');
    const cart = [];

    products.forEach(product => {
        const addToCartButton = product.querySelector('.add-to-cart');
        addToCartButton.addEventListener('click', function () {
            const productId = product.dataset.id;
            const productName = product.querySelector('h2').innerText;
            const productPrice = parseFloat(product.dataset.price);

            // Check if the product is already in the cart
            const existingItem = cart.find(item => item.id === productId);

            if (existingItem) {
                existingItem.quantity++;
            } else {
                cart.push({
                    id: productId,
                    name: productName,
                    price: productPrice,
                    quantity: 1
                });
            }

            updateCart();
        });
    });

    function updateCart() {
        cartItems.innerHTML = '';

        let total = 0;

        cart.forEach(item => {
            const listItem = document.createElement('li');
            listItem.className = 'cart-item';

            const itemInfo = document.createElement('div');
            itemInfo.className = 'cart-item-info';

            const itemName = document.createElement('p');
            itemName.innerText = `${item.name} x${item.quantity}`;

            const itemPrice = document.createElement('p');
            itemPrice.innerText = `$${(item.price * item.quantity).toFixed(2)}`;

            const itemActions = document.createElement('div');
            itemActions.className = 'cart-item-actions';

            const removeButton = document.createElement('button');
            removeButton.innerText = 'Remove';
            removeButton.addEventListener('click', function () {
                cart.splice(cart.indexOf(item), 1);
                updateCart();
            });

            itemActions.appendChild(removeButton);
            itemInfo.appendChild(itemName);
            itemInfo.appendChild(itemPrice);
            listItem.appendChild(itemInfo);
            listItem.appendChild(itemActions);
            cartItems.appendChild(listItem);

            total += item.price * item.quantity;
        });

        totalPriceElement.innerText = total.toFixed(2);

        // Enable/disable checkout button based on the cart items
        checkoutButton.disabled = cart.length === 0;
    }

    checkoutButton.addEventListener('click', function () {
        // Perform checkout logic (e.g., redirect to a checkout page)
        alert('Checkout button clicked! Implement your checkout logic here.');
    });
});
document.addEventListener('DOMContentLoaded', function () {
    const cartItems = document.getElementById('cart-items');
    const totalPriceElement = document.getElementById('total-price');
    const printBillButton = document.getElementById('print-bill');
    const checkoutButton = document.getElementById('checkout-btn');
    const products = document.querySelectorAll('.product');
    const cart = [];

    products.forEach(product => {
        const addToCartButton = product.querySelector('.add-to-cart');
        addToCartButton.addEventListener('click', function () {
            const productId = product.dataset.id;
            const productName = product.querySelector('h2').innerText;
            const productPrice = parseFloat(product.dataset.price);

            // Check if the product is already in the cart
            const existingItem = cart.find(item => item.id === productId);

            if (existingItem) {
                existingItem.quantity++;
            } else {
                cart.push({
                    id: productId,
                    name: productName,
                    price: productPrice,
                    quantity: 1
                });
            }

            updateCart();
        });
    });

    function updateCart() {
        cartItems.innerHTML = '';

        let total = 0;

        cart.forEach(item => {
            const listItem = document.createElement('li');
            listItem.className = 'cart-item';

            const itemInfo = document.createElement('div');
            itemInfo.className = 'cart-item-info';

            const itemName = document.createElement('p');
            itemName.innerText = `${item.name} x${item.quantity}`;

            const itemPrice = document.createElement('p');
            itemPrice.innerText = `$${(item.price * item.quantity).toFixed(2)}`;

            const itemActions = document.createElement('div');
            itemActions.className = 'cart-item-actions';

            const removeButton = document.createElement('button');
            removeButton.innerText = 'Remove';
            removeButton.addEventListener('click', function () {
                cart.splice(cart.indexOf(item), 1);
                updateCart();
            });

            itemActions.appendChild(removeButton);
            itemInfo.appendChild(itemName);
            itemInfo.appendChild(itemPrice);
            listItem.appendChild(itemInfo);
            listItem.appendChild(itemActions);
            cartItems.appendChild(listItem);

            total += item.price * item.quantity;
        });

        totalPriceElement.innerText = total.toFixed(2);

        // Enable/disable checkout button based on the cart items
        checkoutButton.disabled = cart.length === 0;
    }

    printBillButton.addEventListener('click', function () {
        const billContent = generateBillContent();
        alert('Generated Bill:\n\n' + billContent);
    });

    function generateBillContent() {
        let billContent = '************ Fillbasket Supermarket ************\n\n';
        cart.forEach(item => {
            billContent += `${item.name} x${item.quantity}  $${(item.price * item.quantity).toFixed(2)}\n`;
        });
        billContent += '\n---------------------------------------------\n';
        billContent += `Total: $${totalPriceElement.innerText}\n\n`;
        billContent += 'Thank you for shopping with us!\n';
        return billContent;
    }
});





</script>


</html>
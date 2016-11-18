
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <title>Animal Shelter</title>
    <link rel="stylesheet" href="css/main.css">
</head>


<body class="content">

<header>
    <h1>Animal Shelter</h1>

    <div class="two_columns">
        List Animals | <a href="/AddAnimal.jsp"> Add an Animal </a>
    </div>

    <h2 class="pageTitle">List Animals</h2>
    <h4>Search for an animal: </h4>

</header>

<menu>
    <input placeholder="Name">
    <select> name = "select"
        <option value="" disabled selected>Type</option>
    </select>
    <input placeholder="id">
    <button name="button">Search</button>
</menu>

<div class="row">
    <img src="/images/manny-cat-takes-selfies-dogs-gopro-13.jpg">
    <p>
    <h2><a href="/EditAnimal.jsp">Bob</a></h2>
    <strong>Type:</strong>Cat
    <br>
    <strong>Breed:</strong> Maine coon
    <br>
    <strong>Description:</strong> Grey, hairy and plump
    <br>
    <strong>Notes:</strong> <a href="/AnimalNote.jsp">5 notes </a></div>
</p>

</div>

<div class="row">
    <img src="/images/Jason%20pic.jpg">
    <p>
    <h2><a href="#">Jason</a></h2>
    <strong>Type:</strong>Dog
    <br>
    <strong>Breed:</strong>Brittany Spaniel
    <br>
    <strong>Description:</strong> Best dog to ever live
    <br>
    <strong>Notes:</strong> <a href="#">3 notes </a>

    </p>
</div>

<div class="row">
    <img src="/images/Peter%20Parker.jpg">
    <p>
    <h2><a href="#">Peter Parker</a></h2>
    <strong>Type:</strong>Spider
    <br>
    <strong>Breed:</strong>Tarantula
    <br>
    <strong>Description:</strong>Itsy bitsy. Loves to climb water spouts.
    <br>
    <strong>Notes:</strong> <a href="#">0 notes </a>

    </p>
</div>

<div class="row">
    <img src="/images/Thor.jpg">
    <p>
    <h2><a href="#">Thor</a></h2>
    <strong>Type:</strong>Fish
    <br>
    <strong>Breed:</strong>Clown Fish
    <br>
    <strong>Description:</strong>surprisingly BAD sense of humor
    <br>
    <strong>Notes:</strong> <a href="#">1 note </a>

    </p>
</div>
</body>
</html>

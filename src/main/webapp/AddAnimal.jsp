
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <title>Add / Add Animal</title>
    <link rel="stylesheet" href="css/addOrEdit.css">
</head>

<body>

<header>
    <h1>Animal Shelter</h1>

    <div class="two_columns">
        <a href="/index.jsp">List Animals </a> |  Add an Animal
    </div>

    <h2 class="pageTitle">Add Animal</h2>
    <h4><sup>*</sup>indicates a required field</h4>

</header>

<section>
    <p>Name<sup>*</sup>: </p>
    <p>Type<sup>*</sup>: </p>
    <p>Breed: </p>
    <p>Description<sup>*</sup>: </p>
    <br><br><br><br><br><br>
    <p id="photo">Photo: </p>
</section>

<section>
    <input id="one" type="text" value=" ">
    <select id="two"> name = "select"
        <option>  </option>
    </select>
    <input id="three" type="text">

    <textarea rows="9" id="four">  </textarea>

    <br>

    <input for="browse" class="save" type="text">
    <br>
    <button id="save" name="button">Save Animal</button>
</section>
<section>
    <button id="browse">Browse</button>
</section>

</body>

</html>

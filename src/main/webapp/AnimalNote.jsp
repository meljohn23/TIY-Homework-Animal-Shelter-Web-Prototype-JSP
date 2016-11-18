
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <title>Animal Notes</title>
    <link rel="stylesheet" href="css/note.css">
</head>

<header>
    <h1>Animal Shelter</h1>

    <p class="two_columns"><a href="/index.jsp"> List Animals </a>
        |
        <a href="/AddAnimal.jsp"> Add an Animal </a></p>

</header>

<section id="info">
    <p>
    <h2>Animal Notes</h2>
    <img src="/images/manny-cat-takes-selfies-dogs-gopro-13.jpg">
    <h2><a href="/EditAnimal.jsp">Bob</a></h2>
    <strong>Type:</strong>Cat
    <br>
    <strong>Breed:</strong> Calico
    <br>
    <strong>Description:</strong> Brown, hairy and plump
    </p>
</section>

<section>
    <table>
        <tr>
            <th>Date</th>
            <th>Note</th>
        </tr>
        <tr>
            <td>8/29/16</td>
            <td>Went to visit vet
                <button class="x">X</button>
            </td>
        </tr>
        <tr>
            <td>8/30/16</td>
            <td>Only eats filet mignon
                <button class="x">X</button>
            </td>
        </tr>
    </table>
</section>

<section>
    <label>Add a Note:</label><br>
    <textarea rows="8">This cat seriously needs a bath.</textarea><br>
    <button id="addNote" name="button">Add Note</button>
</section>

</html>


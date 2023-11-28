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
            
            display: flex;
            justify-content: space-between;
            align-items: center;
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
    
</style>
<body>
    <div class="parent">
        <h2 class="m n">BIET College</h2>
        <div class="menu">
            <a href="project.html" class="m">Home</a>
            <a href="projectabout.html" class="m">About</a>
            <a href="projectcont.html" class="m">Contact us</a>
        </div>
    </div>

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
    <button onclick="viewAllRecords()">View All</button>

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

</html>
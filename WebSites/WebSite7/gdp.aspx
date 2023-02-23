<%@ Page Language="C#" %>

<!DOCTYPE html>
<script runat="server">

    protected void Page_Load(object sender, EventArgs e)
    {

    }
</script>
<html>

<head>
    <title>My Web Page</title>
    <style>
    #header {
    background-color: #3F51B5;
    color: white;
    padding: 20px;
    text-align: center;
}

#content {
    padding: 20px;
}

#footer {
    background-color: #3F51B5;
    color: white;
    padding: 20px;
    text-align: center;
    position: fixed;
    bottom: 0;
    width: 100%;
}

#footer form div {
    margin: 10px;
}

#footer input[type="text"] {
    padding: 10px;
    width: 200px;
}

#footer input[type="button"] {
    background-color: #4CAF50;
    color: white;
    padding: 10px 20px;
    border: none;
    cursor: pointer;
    width: 100px;
}

    </style>
</head>



<body>

    <div id="header">
        <h1>My Web Page</h1>
    </div>

    <div id="content">
        <!-- Your page content goes here -->
    </div>

    <div id="footer">
        <form id="form1" runat="server">
            <div>
                <label for="textbox1">Textbox 1:</label>
                <input type="text" id="textbox1" name="textbox1" />
            </div>
            <div>
                <label for="textbox2">Textbox 2:</label>
                <input type="text" id="textbox2" name="textbox2" />
            </div>
            <div>
                <input type="button" value="Submit" />
            </div>
        </form>
    </div>

</body>

</html>

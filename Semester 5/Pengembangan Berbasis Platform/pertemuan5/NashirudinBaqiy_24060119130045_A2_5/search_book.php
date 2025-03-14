<!doctype html>
<html lang="en">

<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-F3w7mX95PdgyTmZZMECAngseQB83DfGTowi0iMjiWaeVhAn4FJkqJByhZMI3AhiU" crossorigin="anonymous">

    <title>Hello, world!</title>
</head>

<body>
    <div class="container pt-5">
        <div class="card mx-auto">
            <div class="card-header">Search Books</div>
            <div class="card-body">
                <div class="mb-3">
                    <label for="title" class="form-label h5">Book Title</label>
                    <input type="text" class="form-control" id="title" name="title" onkeyup="search(this.value)" placeholder="Search Books">
                </div>


                <p class="mt-5 h5">Result:</p>
                <div class="result row" id="result">

                </div>

            </div>
        </div>
    </div>


    <!-- Optional JavaScript; choose one of the two! -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-/bQdsTh/da6pkI1MST/rWKFNjaCP5gBSY4sEBT38Q/9RBh9AH40zEOg7Hlq2THRZ" crossorigin="anonymous"></script>

    <script>
        function getXMLHTTPRequest() {
            if (window.XMLHttpRequest) {
                return new XMLHttpRequest();
            } else {
                return new ActiveXObject("Microsoft.XMLHTTP");
            }
        }

        function search(keyword) {
            var inner = 'result';
            var url = 'get_books.php?keyword=' + keyword;

            if (keyword == "") {
                document.getElementById(inner);
            } else {
                var xmlhttp = getXMLHTTPRequest();
                xmlhttp.open('GET', url, true);
                xmlhttp.onreadystatechange = function() {
                    document.getElementById(inner).innerHTML = "Loading...";

                    if ((xmlhttp.readyState == 4) && (xmlhttp.status == 200)) {
                        document.getElementById(inner).innerHTML = xmlhttp.responseText;
                    }

                    return false;
                }
            }
            xmlhttp.send(null);
        }
    </script>
</body>

</html>
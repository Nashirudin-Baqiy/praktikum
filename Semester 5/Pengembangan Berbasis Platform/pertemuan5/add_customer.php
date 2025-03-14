<!--
File: add_customer.php
Deskripsi: form untuk tambah data customer
-->

<?php include('./header.html') ?>
<br>
<div class="card">
    <div class="card-header">Add Customer Data</div>
    <div class="card-body">
        <form action="" method="POST" autocomplete="on">
            <div class="form-group">
                <label for="name">Nama:</label>
                <input type="text" class="form-control" name="name" id="name">
            </div>

            <div class="form-group">
                <label for="address">Address: </label>
                <textarea class="form-control" name="address" id="address" rows="5"></textarea>
            </div>

            <div class="form-group">
                <label for="city">City:</label>
                <select name="city" id="city" class="form-control" required>
                    <option value="">--Select a City--</option>
                    <option value="Airport West">Airport West</option>
                    <option value="Box Hill">Box Hill</option>
                    <option value="Yarraville">Yarraville</option>
                </select>
            </div>
            <br>
            <button type="button" class="btn btn-primary" onclick="add_customer_get()">Add(GET)</button>
            <button type="button" class="btn btn-success" onclick="add_customer_post()">Add(POST)</button>
        </form>
        <br>
        <div id="add_response"></div>
    </div>
</div>
<?php include('./footer.html') ?>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css" integrity="sha384-TX8t27EcRE3e/ihU7zmQxVncDAy5uIKz4rEkgIXeMed4M0jlfIDPvg6uqKI2xXr2" crossorigin="anonymous">
    <title>Document</title>
</head>

<body>

    <div class="container my-5">
        <div class="card">
            <div class="card-header">
                Form Mahasiswa
            </div>

            <div class="card-body ">
                <form action="" method="POST">
                    <div class="form-group">
                        <label for="nama">Nama:</label>
                        <input type="text" class="form-control" id="nama" name="nama" maxlength="50">
                    </div>
                    <div class="form-group">
                        <label for="email">Email:</label>
                        <input type="email" class="form-control" id="email" name="email">
                    </div>
                    <div class="form-group">
                        <label for="kota">Kota/Kabupaten:</label>
                        <select name="kota" id="kota" class="form-control">
                            <option value="Semarang">Semarang</option>
                            <option value="Jakarta">Jakarta</option>
                            <option value="Bandung">Bandung</option>
                            <option value="Surabaya">Surabaya</option>
                        </select>
                    </div>
                    <label>Jenis Kelamin:</label>
                    <div class="form-check">
                        <label class="form-check-label">
                            <input type="radio" class="form-check-input" name="jenis_kelamin" value="pria">Pria
                        </label>
                    </div>
                    <div class="form-check">
                        <label class="form-check-label">
                            <input type="radio" class="form-check-input" name="jenis_kelamin" value="wanita">Wanita
                        </label>
                    </div>
                    <br>
                    <label>Peminatan:</label>
                    <div class="form-check">
                        <label class="form-check-label">
                            <input type="checkbox" class="form-check-input" name="minat[]" value="coding">Coding
                        </label>
                    </div>
                    <div class="form-check">
                        <label class="form-check-label">
                            <input type="checkbox" class="form-check-input" name="minat[]" value="ux_design">UX Design
                        </label>
                    </div>
                    <div class="form-check">
                        <label class="form-check-label">
                            <input type="checkbox" class="form-check-input" name="minat[]" value="data_science">Data Science
                        </label>
                    </div>
                    <br>

                    <!-- Submit, reset dan button -->
                    <button type="submit" class="btn btn-primary" name="submit" value="submit">Submit</button>
                    <button type="reset" class="btn btn-danger">Reset</button>
            </div>

            <?php
            if (isset($_POST["submit"])) {
                echo "<h3>Your Input</h3>";
                echo "Nama = " . $_POST['nama'] . "<br />";
                echo "Email = " . $_POST['email'] . "<br />";
                echo "Jenis Kelamin = " . $_POST['jenis_kelamin'] . "<br />";

                $minat = $_POST['minat'];
                if (!empty($minat)) {
                    echo 'Peminatan yang dipilih: ';
                    echo '<ul>';
                    foreach ($minat as $minat_item) {
                        echo '<li>' . $minat_item.'</li>';
                    }
                    echo '</ul>';
                }
            }

            ?>
            </form>

        </div>
    </div>
</body>

</html>
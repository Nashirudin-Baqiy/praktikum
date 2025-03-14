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
        <?php
        if (isset($_POST['submit'])) {
            //validasi nama: tidak boleh kosong, hanya dapat berisi huruf dan spasi
            $nama = test_input($_POST['nama']);
            if (empty($nama)) {
                $error_nama = "Nama harus diisi";
            } elseif (!preg_match("/^[a-zA-Z ]*$/", $nama)) {
                $error_nama = "Nama hanya dapat berisi huruf dan spasi";
            }

            //validasi email: tidak boleh kosong, format harus benar
            $email = test_input($_POST['email']);
            if ($email == '') {
                $error_email = "Email harus diisi";
            } elseif (!filter_var($email, FILTER_VALIDATE_EMAIL)) {
                $error_email = "Format email tidak benar";
            }

            //validasi alamat : tidak boleh kosong
            $alamat = test_input($_POST['alamat']);
            if ($alamat == '') {
                $error_alamat = "Alamat harus diisi";
            }

            //validasi kota: tidak boleh kosong
            $kota = $_POST['kota'];
            if ($kota == '' || $kota == 'kota') {
                $error_kota = "Kota harus diisi";
            }

            //validasi jenis kelamin : tidak boleh kosong
            if (!isset($_POST['jenis_kelamin'])) {
                $error_jenis_kelamin = "Jenis kelamin harus diisi";
            }

            //validasi minat : tidak boleh kosong
            if (!isset($_POST['minat'])) {
                $error_minat = "Minat harus diisi";
            }

        }

        function test_input($data)
        {
            $data = trim($data);
            $data = stripslashes($data);
            $data = htmlspecialchars($data);
            return $data;
        }
        ?>

        <div class="card">
            <div class="card-header">
                Form Mahasiswa
            </div>

            <div class="card-body ">
                <form action="" method="POST">
                    <div class="form-group">
                        <label for="nama">Nama:</label>
                        <input type="text" class="form-control" id="nama" name="nama" maxlength="50">
                        <div class="error"><?php if (isset($error_nama)) echo $error_nama; ?></div>
                    </div>
                    <div class="form-group">
                        <label for="email">Email:</label>
                        <input type="email" class="form-control" id="email" name="email">
                        <div class="error"><?php if (isset($error_email)) echo $error_email; ?></div>
                    </div>
                    <div class="form-group">
                        <label for="alamat">Alamat</label>
                        <textarea name="alamat" id="alamat" class="form-control" cols="30" rows="10"></textarea>
                        <div class="error"><?php if (isset($error_alamat)) echo $error_alamat; ?></div>
                    </div>
                    <div class="form-group">
                        <label for="kota">Kota/Kabupaten:</label>
                        <select name="kota" id="kota" class="form-control ">
                            <option value="Semarang">Semarang</option>
                            <option value="Jakarta">Jakarta</option>
                            <option value="Bandung">Bandung</option>
                            <option value="Surabaya">Surabaya</option>
                        </select>
                        <div class="error"><?php if (isset($error_kota)) echo $error_kota; ?></div>
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
                    <div class="error"><?php if (isset($error_jenis_kelamin)) echo $error_jenis_kelamin; ?></div>
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
                    <div class="error"><?php if (isset($error_minat)) echo $error_minat; ?></div>
                    <br>

                    <!-- Submit, reset dan button -->
                    <button type="submit" class="btn btn-primary" name="submit" value="submit">Submit</button>
                    <button type="reset" class="btn btn-danger">Reset</button>
            </div>
            </form>

        </div>
    </div>
</body>

</html>
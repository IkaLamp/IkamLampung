<!doctype html>
<!--/**-->
<!-- * Created by PhpStorm.-->
<!-- * User: ANGGREINI INTAN P-->
<!-- * Date: 11/13/2018-->
<!-- * Time: 9:55 AM-->
<!-- */-->
<html>
<?php $this->load->view('admin/head'); ?>
<body>
<?php $this->load->view('admin/navbar'); ?>

<?php $this->load->view('admin/menu'); ?>


<main role="main" class="col-md-9 ml-sm-auto col-lg-6">
    <h1>Beasiswa</h1>
</main>
    <form method= "post" action="beaadm.php" enctype="multipart/from-data">

        <table width="900" align="center" border="0.5">
            <br></br>
            <tr>
                <td><b>Nama Beasiswa</b></td>
                <td><input type="text" name="nama_beasiswa" size="30" /></td>
            </tr>
            <tr>
                <td><b>Deskripsi Beasiswa<b></td>
                <td><textarea name="deskripsi" cols="50" rows="5"/></textarea>
                </td>
            </tr>
            <tr>
                <td><b>Gambar </b></td>
                <td><input type="file" name="foto "/></td>
            </tr>
            <tr align="center">
                <td colspan="2"><input type="submit" name="insert_product" value="Tambahkan"/></td>
            </tr>

        </table>
    </form>
</main>
<!-- Bootstrap core JavaScript
================================================== -->
<!-- Placed at the end of the document so the pages load faster -->
<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
<script>window.jQuery || document.write('<script src="../../../../assets/js/vendor/jquery-slim.min.js"><\/script>')</script>
<script src="../../../../assets/js/vendor/popper.min.js"></script>
<script src="../../../../dist/js/bootstrap.min.js"></script>

</body>
</html>

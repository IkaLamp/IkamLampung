<!DOCTYPE HTML>
/**
 * Created by PhpStorm.
 * User: ANGGREINI INTAN P
 * Date: 11/1/2018
 * Time: 11:17 PM
 */
<html>
  <?php $this->load->view('user/head'); ?>

    <link rel="stylesheet" href="<?=base_url()?>assets/style/beasiswa.css">
<body>
  <?php $this->load->view('user/menu'); ?>
<div class="container">
    <h1>DAFTAR BEASISWA</h1>
    <table id="customers">
        <tr>
            <th>Nama Beasiswa</th>
            <th>Tanggal Penting</th>
            <th>LINK</th>
        </tr>
        <tr>
            <td>Beasiswa Unggulan</td>
            <td>2018-10-20</td>
            <td><a href="#">www.itera.ac.id</a></td>
        </tr>
        <tr>
            <td>Beasiswa Dikti</td>
            <td>2018-10-01</td>
            <td><a href="#">www.itera.ac.id</a></td>
        </tr>

    </table>


</div>
</body>
</html>

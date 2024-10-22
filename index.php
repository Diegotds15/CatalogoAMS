<?php
if (isset($_GET['p'])) {
    $page = $_GET['p'];
    include("pages/$page.php");
} else {
    include("pages/inicio.php");
}

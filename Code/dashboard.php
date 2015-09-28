<!DOCTYPE html>
<html>
  <head>
    <meta charset="UTF-8">
    <title>Sandbox Dashboard</title>
  </head>
  <body>
    <h1>Sandbox Dashboard</h1>
    <h2>Links</h2>
    <?php
    $mysqli = new mysqli('127.0.0.1', 'dashboard', 'dashboard', 'dashboard');
    if ($mysqli->connect_errno) {
      printf("Connect failed: %s\n", $mysqli->connect_error);
      exit;
    }
    if ($result = $mysqli->query('SELECT path, label FROM shortcuts')) {
      echo '<ul>';
      while ($obj = $result->fetch_object()) { 
        $link = '<a href="' . filter_var($obj->path, FILTER_SANITIZE_URL) . '">';
        $link .= filter_var($obj->label, FILTER_SANITIZE_STRING);
        $link .= '</a>';
        echo "<li>$link</li>";
      }
      echo '</ul>';
      $result->close();
    }
    else {
      echo "<p>I can't find any shortcuts.</p>";
    }
    ?>
  </body>
</html>

<?php
class DbConnect {
    private $server = 'localhost';
    private $dbname = 'my_shop';
    private $user = 'shoper';
    private $pass = '-2WSX3edc';
    public function connect()
    {
        try {
            $conn = new PDO('mysql:host=' .$this->server .';dbname=' . $this->dbname, $this->user, $this->pass);
            $conn->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
            return $conn;
        } catch (\Exception $e) {
            echo "Database Error: " . $e->getMessage();
        }
    }
}

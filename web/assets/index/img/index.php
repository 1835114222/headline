<?php
class data{
    public $pdo;
    public function __construct()

    {
        $db = array(
            'dsn' => 'mysql:host=localhost;dbname=wuiw1805;port=3306;charset=utf8',
            'host' => 'localhost',
            'port' => '3306',
            'dbname' => 'headline',
            'username' => 'root',
            'password' => '',
            'charset' => 'utf8',
        );

//连接
        $options = array(
            //默认是PDO::ERRMODE_SILENT, 0, (忽略错误模式)
            PDO::ATTR_ERRMODE => PDO::ERRMODE_EXCEPTION,
            // 默认是PDO::FETCH_BOTH, 4
            PDO::ATTR_DEFAULT_FETCH_MODE => PDO::FETCH_ASSOC,
        );

        try{
            $this -> pdo = new PDO($db['dsn'], $db['username'], $db['password'], $options);
        }catch(PDOException $e){
            die('数据库连接失败:' . $e->getMessage());
        }
    }
}


class index extends data{
    public function indexs(){
        $headline = $this->pdo -> query("select * from headline")->fetchAll();
        include '../index.html';

    }
}

$o = new index;
$o -> indexs();
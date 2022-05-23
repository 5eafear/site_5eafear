<?$secret_key = 'bZ0EZBUNfsEDm+hoGz50EkbA'; // секретное слово, которое мы получили в предыдущем шаге.
 
// возможно некоторые из нижеперечисленных параметров вам пригодятся
// $_POST['operation_id'] - номер операция
// $_POST['amount'] - количество денег, которые поступят на счет получателя
// $_POST['withdraw_amount'] - количество денег, которые будут списаны со счета покупателя
// $_POST['datetime'] - тут понятно, дата и время оплаты
// $_POST['sender'] - если оплата производится через Яндекс Деньги, то этот параметр содержит номер кошелька покупателя
// $_POST['label'] - лейбл, который мы указывали в форме оплаты
// $_POST['email'] - email покупателя (доступен только при использовании https://)
 
$sha1 = sha1( $_POST['notification_type'] . '&'. $_POST['operation_id']. '&' . $_POST['amount'] . '&643&' . $_POST['datetime'] . '&'. $_POST['sender'] . '&' . $_POST['codepro'] . '&' . $secret_key. '&' . $_POST['label'] );
 
if ($sha1 != $_POST['sha1_hash'] ) {
	// тут содержится код на случай, если верификация не пройдена
	exit('no');
}
include('bd.php');
$insert_sql1 = "INSERT INTO `rvuti_users` (`data_reg`,`ip`, `ip_reg`, `referer`, `login`, `password`, `email`, `hash`, `balance`, `bonus`, `bonus_url`) 
	VALUES ('{$data}','{$ip}','{$ip}','{$ref}', '{$login}','{$pass}', '{$email}', '{$hash}', '0', '0', '0');";
mysql_query($insert_sql1);
 
exit('yes');?>
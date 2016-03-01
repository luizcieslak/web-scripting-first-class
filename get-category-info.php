<?php
$q=$_GET["q"];

$xmlDoc = new DOMDocument();
$xmlDoc->load("categories.xml");

$x=$xmlDoc->getElementsByTagName('id');

for ($i=0; $i<=$x->length-1; $i++) {
  //Process only element nodes
  if ($x->item($i)->nodeType==1) {
    if ($x->item($i)->childNodes->item(0)->nodeValue == $q) {
      $y=($x->item($i)->parentNode);
    }
  }
}
$category=($y->childNodes);


for ($i=2;$i<$category->length;$i++) {
  //Process only element nodes
  if ($category->item($i)->nodeType==1) {
    $info[$i]=$category->item($i)->childNodes->item(0)->nodeValue;
  }
}

if($info[3] == 'Jobs'){
  echo("Hello Luiz, I would talk with you about a job opportunity in ".$info[5]);
}elseif($info[3] == 'Other'){
  echo("Hello Luiz, I would talk with other thing:");
}else{
  echo("Hello Luiz, I would talk with you about ".$info[3].", which is located in ".$info[5].", ");
}
?>

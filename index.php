<?php
$x = rand(1, 10)/10000;
for ($i = 0; $i <= 100000; $i++) {
	$x += sqrt($x);
}
echo "$x";

<?php

function classAutoload($class) {
  include (strtolower('classes/'.$class.'.class.php'));
}
spl_autoload_register('classAutoload');
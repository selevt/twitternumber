#!/usr/bin/perl

$i = 140;
while ($i > 0) {
    $res .= $i;
    $i -= length($i);
}

print $res;

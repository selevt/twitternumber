#!/bin/bash
i=140
while (( $i > 0 )); do
    res=$res$i
    let i-=$((`echo $i | wc -m` - 1))
done

echo $res

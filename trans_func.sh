#!/bin/bash

trans_dir=$(cat ./.trans_working_dir)

function trans {
	default_str=$*

	translate=$( /usr/bin/python3 $trans_dir/google_trans_getter.py $default_str )

	echo "$translate"
}

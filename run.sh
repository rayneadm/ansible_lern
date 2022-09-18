#!/usr/bin/env bash
##2022.09.21 from teacher's example
ansible-playbook leson-2.t3.yml \
       	-i inventory/dev/hosts \
	"$@"

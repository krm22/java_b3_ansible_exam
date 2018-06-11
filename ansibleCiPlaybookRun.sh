#!/bin/bash -e

ansible-playbook -k -K -b -i javaDevOpsCiInventory.ini javaDevOpsCiPlaybook.yml

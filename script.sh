#!/usr/bin/env bash

notify-send --urgency=low  "Notification" "Liste des processus en cours d'exécution"
ps -l
#time find /home/koffisani -name core
time cat /etc/hosts
time wc /etc/hosts

a=1
(
a=2
echo $a # Prints 2
)
echo $a # Prints 1

b=2
{
  b=3
}
echo $b

sleep 2
time sleep 2

#time find / -name core

notify-send -u low -i "terminal" 'Notification' 'Fin du script'

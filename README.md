# samba-server
Petit container docker avec un samba server pour faire des tests SMB

zf210525.1520, zf210607.1230

## Utilisation
### Gestion des secrets
Il faut copier **secrets.sh.example** dans **secrets.sh**, puis le modifier en conséquence

Puis charger les *secrets* en faisant:
```
chmod +x secrets.sh
source ./secrets.sh
```


### Pour démarrer
```
./start.sh
```

Et après on peut monter:
```
smb://192.168.0.165:/toto2
```

### Pour arrêter
```
./stop.sh
```


### Pour tout nettoyer
```
./purge.sh
```

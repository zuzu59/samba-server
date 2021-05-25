# samba-server
Petit container docker avec un samba server pour faire des tests SMB
zf210525.1354

## Utilisation
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

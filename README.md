# Palvelinten Hallinta - Tero Karvisen kurssi, Haaga-Helia

[Siirry kurssisivulle](https://terokarvinen.com/palvelinten-hallinta/)

**Kurssin suorittanut osaa:**

- Hallita palvelimia kuvailemalla tavoitetilan (idempotenssi)
- Tekee asetukset pelkkänä tekstinä ja versioitavasti (infrastruktuuri koodina)
- Pystyy tekemään tavalliset ylläpitotoimet valitulla työkalulla Saltilla (yksi totuus)

## Linkit kurssilla suoritettuihin tehtäviin:

[h1 - Hello Salt](https://github.com/HMJ3/linux-course/blob/main/assignments/h1.md)\
Master-slave, pull-arkkitehtuuri. Komentojen etäsuoritus (cmd.run, pkg.install). Tietojen kerääminen orjista (grains.items). Esimerkkejä tiloista (file.managed).

[h2 - Soitto kotiin](https://github.com/HMJ3/linux-course/blob/main/assignments/h2.md)\
Herra-orja -arkkitehtuuri verkon yli. Orjan tavoittaminen NATin ja palomuurin takaa. Harjoitusympäristöt Vagrantilla.

[h3 - Infraa koodina](https://github.com/HMJ3/linux-course/blob/main/assignments/h3.md)\
Apache-verkkopalvelimen asennus sekä käyttöänotto. Hyödynnetään skriptejä tehtävän automatisointiin.

[h4 - Pkg-file-service](https://github.com/HMJ3/linux-course/blob/main/assignments/h4.md)\
Demonien hallinta Saltilla. Käsin tehtyjen konfiguraatioiden automatisointi.

[h5 - Oma projekti](https://github.com/HMJ3/linux-course/blob/main/assignments/h5.md)\
Projektin tavoitteena on luoda SaltStackin avulla event driven automaatiomoduuli, joka asentaa ja konfiguroi nginx palvelun. Tämän tehtävä on valvoa sen toimintaa beaconien avulla ja reagoi mahdollisiin häiriöihin reaktorijärjestelmällä.

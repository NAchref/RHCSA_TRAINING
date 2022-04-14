Quelle que soit la dynamique de votre environnement réseau, il est toujours utile de se familiariser avec 
l’idée générale qui se cache derrière chacune des zones prédéfinies pour firewalld.  Les zones prédéfinies au sein de firewalld sont,
dans l’ordre, de la moins fiable à la plus fiable :

drop : le niveau de confiance le plus bas.
Toutes les connexions entrantes sont interrompues sans réponse et seules les connexions sortantes sont possibles.


block : similaire à ce qui précède, mais au lieu de simplement interrompre les connexions, 
les demandes entrantes sont rejetées avec un message icmp-host-prohibited ou icmp6-adm-prohibited.

public : représente les réseaux publics, non fiables. Vous ne faites pas confiance aux autres ordinateurs, 
mais vous pouvez autoriser certaines connexions entrantes au cas par cas.

external : les réseaux externes dans l’éventualité où vous utilisez le pare-feu comme passerelle. 
Il est configuré pour le masquage NAT de sorte que votre réseau interne reste privé mais accessible.

interne : l’autre côté de la zone externe, utilisé pour la partie interne d’une passerelle. 
Les ordinateurs sont assez fiables et certains services supplémentaires sont disponibles.

dmz : utilisé pour les ordinateurs situés dans un DMZ (ordinateurs isolés qui n’auront pas accès au reste de votre réseau).
Seules certaines connexions entrantes sont autorisées.

work : utilisé pour les machines de travail. Fait confiance à la plupart des ordinateurs du réseau. 
Quelques services supplémentaires pourraient être autorisés.

home : un environnement domestique. Cela implique généralement que vous faites confiance à la plupart des autres ordinateurs et que quelques
services supplémentaires seront acceptés.

trusted : fais confiance à toutes les machines du réseau. La plus ouverte des options disponibles et doit être utilisée avec parcimonie.

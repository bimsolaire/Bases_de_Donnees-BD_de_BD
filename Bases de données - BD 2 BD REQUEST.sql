use bd_2_bd;

select bd_titre, bd_tome, prénom_artiste, nom_artiste, nom_maison, nom_boutique
from Bandes_Déssinées
inner join créer on créer.id_bd = bandes_déssinées.id_bd
inner join artistes on artistes.id_artiste = créer.id_artiste

inner join publier on publier.id_bd = bandes_déssinées.id_bd
inner join maisons_d_édition on maisons_d_édition.id_maison = publier.id_maison
and année_publication = 1994

inner join vendre on vendre.id_bd = bandes_déssinées.id_bd
inner join boutiques on boutiques.id_boutique = vendre.id_boutique
and tel_boutique = 0825020020




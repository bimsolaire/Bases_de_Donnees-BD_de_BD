use bd_2_bd;

-- héros --
insert into héros values('1', 'Jojo');
insert into héros values('2', 'Goku');
insert into héros values('3', 'Luffy');
insert into héros values('4', 'Guts');
insert into héros values('5', 'Shin');

insert into héros values('6', 'Lucky Luke');
insert into héros values('7', 'Spirou');
insert into héros values('8', 'Mélusine');
insert into héros values('9', 'Tintin');
insert into héros values('10', 'XIII');

insert into héros values('11', 'Batman');
insert into héros values('12', 'Watchmens');


-- genres --
insert into genres values('1', 'Western');
insert into genres values('2', 'Aventure');
insert into genres values('3', 'Enquête');
insert into genres values('4', 'Super-Héros');


-- tranches --
insert into tranches_d_âge values('1', 'Adolescent');
insert into tranches_d_âge values('2', 'Enfant');
insert into tranches_d_âge values('3', 'Adulte');


-- bd --
insert into bandes_déssinées values('1', '1', 'Steel Ball Run', '7', '192', '1', '1', '1', '1');
insert into bandes_déssinées values('2', '2', 'Steel Ball Run', '7', '224', '1', '1', '1', '1');
insert into bandes_déssinées values('3', '5', 'Dragon Ball', '7', '192', '0', '2', '2', '2');
insert into bandes_déssinées values('4', '7', 'Dragon Ball', '7', '192', '0', '2', '2', '2');
insert into bandes_déssinées values('5', '58', 'One Piece', '7', '208', '0', '3', '2', '1');
insert into bandes_déssinées values('6', '59', 'One Piece', '7', '208', '0', '3', '2', '1');
insert into bandes_déssinées values('7', '12', 'Berserk', '7', '240', '0', '4', '2', '3');
insert into bandes_déssinées values('8', '13', 'Berserk', '7', '240', '0', '4', '2', '3');
insert into bandes_déssinées values('9', '60', 'Kingdom', '7', '240', '0', '5', '2', '3');
insert into bandes_déssinées values('10', '61', 'Kingdom', '7', '240', '0', '5', '2', '3');
insert into bandes_déssinées values('11', '62', 'Kingdom', '7', '240', '0', '5', '2', '3');

insert into bandes_déssinées values('12', '5', 'Lucky Luke', '11', '48', '1', '6', '1', '2');
insert into bandes_déssinées values('13', '3', 'Spirou & Fantasio', '11', '64', '1', '7', '2', '2');
insert into bandes_déssinées values('14', '14', 'Mélusine', '11', '48', '1', '8', '2', '2');
insert into bandes_déssinées values('15', '1', 'Tintin au Pays des Soviets', '12', '146', '1', '9', '3', '2');
insert into bandes_déssinées values('16', '11', 'Le Secret de la Licorne', '12', '64', '1', '9', '3', '2');
insert into bandes_déssinées values('17', '12', 'Le Trésor de Rackham le Rouge', '12', '64', '1', '9', '3', '2');
insert into bandes_déssinées values('18', '18', 'XIII', '12', '48', '1', '10', '3', '1');
insert into bandes_déssinées values('19', '23', 'XIII', '12', '48', '1', '10', '3', '1');

insert into bandes_déssinées values('20', '0', 'The Killing Joke', '14', '72', '0', '11', '4', '3');
insert into bandes_déssinées values('21', '0', 'The Dark Knight Returns', '23', '240', '1', '11', '4', '3');
insert into bandes_déssinées values('22', '1', 'Batman & Robin', '10', '268', '1', '11', '4', '2');
insert into bandes_déssinées values('23', '5', 'Watchmen', '5', '32', '1', '12', '4', '3');


-- adresses --
insert into adresses values('1', '53', 'Cour Saint-Emilion', 'Paris', 'France');
insert into adresses values('2', '21', 'Rue de l Église', 'Montreuil', 'France');
insert into adresses values('3', NULL, NULL, 'Tokyo', 'Japon');
insert into adresses values('4', '37', 'Rue Servan', 'Grenoble', 'France');
insert into adresses values('5', NULL, NULL, 'Charleroi', 'Belgique');
insert into adresses values('6', '139', 'Rue Haute', 'Bruxelles', 'Belgique');
insert into adresses values('7', '57', 'Rue Gaston Tessier', 'Paris', 'France');
insert into adresses values('8', NULL, NULL, NULL, 'Japon');
insert into adresses values('9', NULL, NULL, NULL, 'France');
insert into adresses values('10', NULL, NULL, NULL, 'Belgique');
insert into adresses values('11', NULL, NULL, NULL, 'USA');


-- artistes --
insert into artistes values('1', 'Araki', 'Hirohiko', '8'); 
insert into artistes values('2', 'Toryama', 'Akira', '8');
insert into artistes values('3', 'Oda', 'Eiichiro', '8');
insert into artistes values('4', 'Miura', 'Kentaro', '8');
insert into artistes values('5', 'Hara', 'Yasuhisa', '8');

insert into artistes values('6', 'Morris', '', '10');
insert into artistes values('7', 'Rob-Vel', '', '9');
insert into artistes values('8', 'Clarke', '', '10');
insert into artistes values('9', 'Hergé', '', '10');
insert into artistes values('10', 'Van Hamme', 'Jean', '10');

insert into artistes values('11', 'Moore', 'Allan', '11');
insert into artistes values('12', 'Miller', 'Frank', '11');
insert into artistes values('13', 'Dini', 'Paul', '11');


-- maisons --
insert into maisons_d_édition values('1', 'Shueisha', NULL, '3');
insert into maisons_d_édition values('2', 'Glénat', '302069414', '4');
insert into maisons_d_édition values('3', 'Dupuis', '389304981', '5');
insert into maisons_d_édition values('4', 'Casterman', '420587818', '6');
insert into maisons_d_édition values('5', 'Dargaud', '542092788', '7');
insert into maisons_d_édition values('6', 'Urban Comics', '542092788', '7');


-- boutiques --
insert into boutiques values('1', 'FNAC Bercy', '0825020020', '1');
insert into boutiques values('2', 'Storybulle', '0966856915', '2');


-- publier --
insert into publier values('1', '1', '2013');
insert into publier values('2', '1', '2013');
insert into publier values('3', '1', '1985');
insert into publier values('4', '2', '1994');
insert into publier values('5', '2', '2014');
insert into publier values('6', '2', '2014');
insert into publier values('7', '2', '2006');
insert into publier values('8', '2', '2006');
insert into publier values('9', '1', '2021');
insert into publier values('10', '1', '2021');
insert into publier values('11', '1', '2021');

insert into publier values('12', '3', '2001');
insert into publier values('13', '3', '1986');
insert into publier values('14', '3', '2006');
insert into publier values('15', '4', '2000');
insert into publier values('16', '4', '1993');
insert into publier values('17', '4', '1993');
insert into publier values('18', '5', '2007');
insert into publier values('19', '5', '2017');

insert into publier values('20', '6', '2016');
insert into publier values('21', '6', '2019');
insert into publier values('22', '6', '2018');
insert into publier values('23', '6', '2012');


-- travailler_pour --
insert into travailler_pour values('1', '1');
insert into travailler_pour values('2', '1');
insert into travailler_pour values('2', '2');
insert into travailler_pour values('3', '2');
insert into travailler_pour values('4', '2');
insert into travailler_pour values('5', '1');

insert into travailler_pour values('6', '3');
insert into travailler_pour values('7', '3');
insert into travailler_pour values('8', '3');
insert into travailler_pour values('9', '4');
insert into travailler_pour values('10', '5');

insert into travailler_pour values('11', '6');
insert into travailler_pour values('12', '6');
insert into travailler_pour values('13', '6');


-- créer --
insert into créer values('1', '1');
insert into créer values('2', '1');
insert into créer values('3', '2');
insert into créer values('4', '2');
insert into créer values('5', '3');
insert into créer values('6', '3');
insert into créer values('7', '4');
insert into créer values('8', '4');
insert into créer values('9', '5');
insert into créer values('10', '5');
insert into créer values('11', '5');

insert into créer values('12', '6');
insert into créer values('13', '7');
insert into créer values('14', '8');
insert into créer values('15', '9');
insert into créer values('16', '9');
insert into créer values('17', '9');
insert into créer values('18', '10');
insert into créer values('19', '10');

insert into créer values('20', '11');
insert into créer values('21', '12');
insert into créer values('22', '13');
insert into créer values('23', '11');


-- vendre --
insert into vendre values('4','1');
insert into vendre values('5','1');
insert into vendre values('6','1');
insert into vendre values('7','1');
insert into vendre values('8','1');

insert into vendre values('20','2');
insert into vendre values('21','2');
insert into vendre values('22','2');
insert into vendre values('23','2');
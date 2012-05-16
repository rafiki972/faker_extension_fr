# encoding: utf-8
module Faker
  class Name

    class << self

      def fr_name
        FrFormatName.sample.call.join(' ')
      end

      def fr_name_and_title
        FrFormatNameAndTitle.sample.call.join(' ')
      end
   
      def fr_first_name_f
        %w(Adeline Adriana Aimée Alexandra Alexia Alice Alicia Alma Amanda Amélia Amélie Ana Anastasia Andrée Angela Angelina Angélique Anna Annabelle Anne Anneke Anne-Marie Annie  Anouk  Ariane Aurélie Aurore Brigitte Carine Carla Caroline Catherine Cécile Cécilia Céline Chantal Charlotte Christine Claire Clarisse Corinne Danièle Denise Diane Dorothée Elena Elisabeth Elsa Emilie Emma Estelle Esther Eva Eve Evelyne Fabienne Fatima Félicie Fiona Flora  Frédérique Gina Hélène Henriette Irène Isabelle Jacqueline Jane Jasmine Jennifer Jessica Joana Joanna Joéline Joëlle Johanna Joséphine Judith Julia Juliana Juliane Julie Justine  Laila Lara Laura Lea Leila Lena Leonie Laeticia Leticia  Leyla Lili Lilia Liliane Louise Lucie Lucienne Lydia Madeleine Maira Maria Marie Marina Marlene Marta Martha Mathilde Maxine Melanie Melinda Melisa Melissa Mia  Michelle Milena Miriam Monique Nadine Nadja Natalia Nathalie Nelly Nicole Noemi Nora Olivia Patricia Paula Pauline Pénéloppe Rebecca Romy Rosa Rosalie Sabrina Sahra Salomé Samia Samira Sandra Sara Sarah Selma Sofia Sophia Sophie Stéphanie Susanne Tamia Tara Teresa Thérèse Tina Valentine  Valérie Vanessa Vera Véronique Victoire  Vivianne Yasmin Ylvi Yvonne Zara  Zoé).sample.to_s
      end
    
      def fr_first_name_m
        %w(Adrien Ahmed Ahmet Alain Albert Alexandre Alfred Ali Amar Amir André Anthony Antoine Arthur Bastien Benjamin Bernard Bruno Carl Carlos Cedric Charles Christian Christophe Clement Constantin Damien Daniel Danny Darius David  Denis Dominique Dylan Eddy Edgar Edwin Elias Emmanuel Emile Emilien Enrico Eric Etienne Fabien Fabrice Felix Ferdinand Florian Franck Frédérique Gabriel Georges Gino Grégoire Gustave Henri Hugo Ian Ivan Jacques Jacob Jean Jean-Paul Jean-Pierre Jérémie Jérôme Jöel Joseph Julian Julien Justin Karim Karl Kevin Laurent  Léo Léon Léonard Léopold Lionel Louis Lucas Lucien Luis Malik Manuel Marc Marcel Mario Marius Mathieu Mathias Matthieu Maurice Max Maxime Maximilien Michael Michel Miguel Mohamed Nathan Nathanael Nicolas Olivier Omar Oscar Pascal Patrice Patrick Paul Philippe Pierre Quentin Raphaël René Richard Robert Said Sami Samuel Sébastien Simon Théo Théodore Thomas Valentin Victor Vincent William Xavier Yannick Yves).sample.to_s
      end 
      
      def fr_last_name
        %w(Abi Assi Alix Allain Allard Allemand Almel Alphred Alseda Alvarez Alves Andrieu Andrieux Ardissone Arguilhe Arnould Arsicot Asain Assedou Aubert Aubin Aubry Auger Bagiau Bagoul Bailleul Bailly Baloufaud Bangre Barbe Barbier Baron Barre Barreau Barret Basset Bastien Bataille Batre Baudin Baudouin Baudry Bauer Bayle Baziere Bazin Bazza Beaufils Beaumont Beck Becker Belin Bellanger Benard Benoist Benoit Berard Berger Berger-Perrin Bernard Bernier Berthelot Berthet Berthier Bertieri Bertin Besnard Besse Besson Bigot Billard Billet Bilvin Binet Blanc Blanchard Blanchet Blandin Blanic Blin Blondeau Blondel Blot Bocquet Bodin Boidon Boileux Bois Bonhomme Bonnard Bonneau Bonnefoy Bonnet Bonnet Bonnin Borcard Bossard Boubarri Bouchard Bouche Boucher Bouchet Boulanger Boulay Boulet Bouquet Bourdin Bourdon Bourgeois Bousquet Boussicot Boutin Bouvet Bouvier Boyer Brault Breider Bretignieres Breton Briand Briere Brochard Brossard Broussoux Brozovic Brual Brun Bruneau Brunel Brunet Buisson Buissonnade Bureau Caillaud Caillet Camus Capelle Cariou Carlier Caron Carpentier Carre Cartier Casanova Castel Chabert Chambon Champion Chapuis Charbonnier Charlot Charpentier Charrier Chartier Chateau Chatelain Chauveau Chauvet Chauvin Chene Chevalier Chevallier Chevrier Chollet Chretien Claudel Clement Clerc Cochet Cohen Colas Colin Collet Collignon Collin Combes Comte Cordier Cornet Cornu Corre Costa Coste Coulon Courtin Courtois Cousin Couturier Cros Da costa Da silva Darras De oliveira De sousa De velder Deburge Delage Delahaie-Macaire Delahaye Delannoy Delaporte Delattre Delaunay Delbac Delmas Delorme Demange Demenet Deminieux Derrien Desbois Descamps Deschamps Deshayes Desmoucelle Desrozes Devaux Devos Di venosa Dias Diaz Donavant Dorosz Dos santos Doucet Douzane Dranesas Drouet Drouhet Dubois Dubois Duboix Dubreuil Dubus Duchemin Duchene Duchesne Duclos Dufour Duhamel Dujardin Dumas Dumont Dumoulin Dupin Dupond Dupont Dupont Duprat Dupre Dupuis Dupuy Durand Durant Durieux Duval Ebelle-ebanda El habachi Elzouagha Emale Esnault Esteve Evrard Fabre Faivre Faucher Faure Faure Favier Favre Fayolle Febrero Fernandez Ferrand Ferre Ferreira Ferrer Ferry Fidenci Fischer Flament Fleury Fontaine Forest Fort Fortin Foucault Foucher Foulon Fouquet Fourcade Fournier Froment Gaillard Galland Gallet Gallois Garcia Garnier Garnier Garreau Gaston-Mathe Gaudin Gauthier Gautier Gay Geffroy Geoffroy George Gervais Gibert Gicquel Giesler Gillet Gimenez Girard Giraud Girault Gobert Godard Godefroy Godet Godin Gomes Gomez Gonçalves Gonizzi Gonzalez Gosselin Goujon Grand Grandjean Granger Granier Gras Grenier Gros Grosjean Guegan Gueguen Guerin Guibert Guichard Guignard Guilbaud Guilbert Guillemin Guillemot Guillet Guillon Guillot Guillou Guiraud Guitton Guizou Guyon Guyot Hamel Hamelin Hamon Hardy Hebert Hedel Hernandez Heyries Hoffmann Hue Huet Huguet Humbert Husson Imbert isserand Jacquemin Jacquet Jacquot Jamet Janin Jarry Jaumonet Jayet-Gendrot Jegou Jolivet Jolly Joly Joubert Jourdain Jourdan Jouve Julien Jullien Jung Karistan Keller Kieffer Kikin Klein Kribich Labarca Labbe Laborbe Laborde Lacombe Lacoste Lacour Lacroix Lafon Lafont Lagarde Lagrange Laine Lalanne Lallemand Lallement Lambert Lambert Lamy Lang Langlais Langlois Lapierre Laporte Larcher Laroche Larrous Lasencort Lasserre Latour Launay Laurent Laval Lavergne Lavigne Leberre Lebihan Leborgne Lebras Lecorre Lefaure Lefloch Legal Legall Legoff Leguen Leroux Leroy Lebeau Leblanc Leblond Lebon Lebreton Lebrun Leclerc Leclercq Leclere Lecocq Lecomte Leconte Lecoq Lecuyer Ledoux Leduc Lefebvre Lefeuvre Lefevre Lefort Lefranc Lefrancois Legendre Leger Legrand Legrand Lejeune Leleu Lelievre Lelong Lemaire Lemaitre Lemarchand Lemoine Lemonnier Lenoir Leonard Lepage Leray Leroux Leroy Lesage Letellier Levasseur Leveque Levins Levy Lienard Loiseau Lombard Long nguyen Lopes Lopez Lotar Louvet Ly Lyser Mace Mafi Magne Magnier Mahe Maillard Maillet Maillot Maire Maitre Majgard Mallet Mallus Mangin Manovello Manucci Marais Marchal Marchand Marechal Marin Marion Marques Marquet Marteau Martel Marthot Martin Martin Martineau Martinet Martinez Martinez Martins Marty Mary Mas Masse Mathis Maurel Maurice Maurin Maury Menard Menclatute Mendes Mercier Mercier Merle Merlin Meunier Meyer Michaud Mignolini Mignot Millet Millot MitchellyMoine Momnville Monchieri Monetto Monier Monnet Monnier Mora Morand Moreau Morel Moreno Morice Morin Morvan Moulin Mounier Mourtu Mouton Muller Munoz Musq-Arnaune Natasso Navarro Neveu Nicolle Nimab Noel Normand Nouaux Ollivier Osmany Ossonce Ouasdik Ouazi Paetzold Pages Papin Parent Paris Parisot Parmentier Paroutian Pascaud-Blandin Pasquet Pasquier Patapon Patent Paternet Patoka Payen Payet Pecheteau Pelletier Peltier Pereira Perez 'Perez-Duarte' Peron Perrier Perrin Perrot Petit Petitjean Pettenello Picard Pichon Picot Pierron Piezzi Pigneur Pilliaire Pinarci Pineau Pinel Pinto Piquet 'Piralian-Simonyan' Pittaco Plouvignec Pocquelin Poirier Poirot Poisson Polgati Pommier Pomparat Poncet Pons Portier Potier Pottier Poulain Pourkier Prat Prevost Prevot Prieur Prigent Prost Proust Pruvost Pujol Quere Ragot Raith Ramos Raoumbe Rault Raynaud Razerbac Rebouil Reginot Regnier Renard Renaud Renault Rey Reynaud Rheto Ribeiro Ricard Rigaud Rio Riou Rivet Riviere Robert Robin Roche Rocher Rockwhule Rodochanachi Rodriguez Rogulski Roland Rolland Romain Romero Roques Rose Rossi Rossignol Roth Roulex Roumata Rousseau Rousseau Roussel Rousset Roux Roy Royer Ruelt Ruiz Sabatier Sachse Salaun Sallmard Salmon Salomon Samson Sarrazin Saunier Sauvage Savary Schmidt Schmitt Schneider Sefiane Seguin Seignourel Sekhraoui Sellier Sergent Serra Serre Sicard Simon Simonin Simonnet Smelty Soler Stephan Sultzer Szikman Tanguy Tardy Tavernier Tavoillot Teixeira Tellier Terrier Tessier Texier Thebault Thery Thibal Thibault Thiebaut Thouvay Tison Tissier Torres Tournier Toussaint Toutine Touzillier Tradas Tran Travart Treyt Truchetet Turpin Vacher Vaillant Valentim Valentin Valette Vallee Vallet Vannier Vasseur Verdier Vernet Veron Vial Viard Vidal Vigneron Vilain Villain Villeneuve Villette Vivier Voisin Wagner Weber Weiss Zimmerman).sample.to_s
      end
      
      def fr_prefix
        %w(Mr Mme).sample
      end

    end
    
    FrFormatName = [
      Proc.new { [ fr_first_name_f, fr_last_name ] },
      Proc.new { [ fr_first_name_f, fr_last_name ] },
      Proc.new { [ fr_first_name_f, fr_last_name ] },
      Proc.new { [ fr_first_name_f, fr_last_name ] },
      Proc.new { [ fr_first_name_m, fr_last_name ] },
      Proc.new { [ fr_first_name_m, fr_last_name ] },
      Proc.new { [ fr_first_name_m, fr_last_name ] },
      Proc.new { [ fr_first_name_m, fr_last_name ] }
      ]

    FrFormatNameAndTitle = [
      Proc.new { [ "Mme", fr_first_name_f, fr_last_name ] },
      Proc.new { [ "Mme", fr_first_name_f, fr_last_name ] },
      Proc.new { [ "Mme", fr_first_name_f, fr_last_name ] },
      Proc.new { [ "Mme", fr_first_name_f, fr_last_name ] },
      Proc.new { [ "Mr", fr_first_name_m, fr_last_name ] },
      Proc.new { [ "Mr", fr_first_name_m, fr_last_name ] },
      Proc.new { [ "Mr", fr_first_name_m, fr_last_name ] },
      Proc.new { [ "Mr", fr_first_name_m, fr_last_name ] }
      ]       
  end
end
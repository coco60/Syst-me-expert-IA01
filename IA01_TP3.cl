(defvar *questions* '((1 "Un controle va avoir lieu bientot. Comment le préparez vous ?" ((1 "J'étudie beaucoup" ((hardi 2)))(2 "Au dernier instant" ((relax 2)))(3 "Je m'amuse" ((malin 2)))))
                     (2 "Est ce que vous pouvez vous concentrer sur quelque chose que vous aimez ?" ((1 "Oui" ((hardi 2) (docile 1)))(2 "Non" ((bizarre 2)))))
                     (3 "Dans les moments difficiles, est ce que vous vous accrochez ?" ((1 "Oui" ((hardi 2) (brave 2))) (2 "Non" ((malpoli 2) (bizarre 2)))))
                     (4 "Voici un seau. Si vous mettez de l'eau dedans, vous le remplissez..." ((1 "A ras" ((hardi 2)))(2 "A demi" ((calme 2)))(3 "Un peu" ((bizarre 2)))))
                     (5 "On vous donne le choix entre deux cadeaux. Lequel allez vous prendre ?" ((1 "Le gros" ((docile 2)(naif 1)))(2 "Le petit" ((timide 2)(calme 1)))))
                     (6 "Vous cassez un oeuf pourri dans votre chambre. Que faites vous ?" ((1 "J'ouvre vite la fenêtre" ((docile 2)(pressé 1)))(2 "Je renifle d'abord" ((naif 2)(relax 1)))))
                     (7 "Un ami vous ramène quelque chose que vous aviez oublié. Comment le remerciez vous ? Vous dites ..." ((1 "Merci à profusion" ((docile 2)))(2 "Merci et une blague" ((naif 1)(solo 1)))(3 "Merci, mais calmement" ((malpoli 2)))))
                     (8 "Il y a un portefeuille sur le bord de la route. Que faites vous ?" ((1 "Je l'amène à la police" ((docile 2)))(2 "Oui! Génial!" ((naif 2)))(3 "Personne ne regarde ?" ((malpoli 2)))))
                     (9 "Vous faites du saut à l'elastique pour la premiere fois. Vu que ça fait peur, vous faites un test avec une poupée... L'élastique craque ! Sautez vous quand meme ?" ((1 "Oui" ((brave 3)(malin 1)))(2 "Non" ((docile 2)(timide 1)))))
                     (10 "Les extraterrestres nous envahissent! Que faites vous ?" ((1 "Je lutte" ((brave 2)))(2 "Je fuis" ((timide 2)))(3 "Rien" ((relax 2)))))
                     (11 "Vous vous êtes battu contres des entités maléfiques... mais ils gagnent. Il y en a un qui vous dit :'TU NOUS A IMPRESSIONNES. C'ETAIT UN PLAISIR A VOIR JOINS TOI A NOUS, ET ENSEMBLE DIRIGEONS LE MONDE'" ((1 "J'accepte" ((malpoli 1)(relax 1)))(2 "Je refuse" ((brave 4)))))
                     (12 "Vous entendez un cri venant de derrière la porte ! Comment réagissez vous ?" ((1 "Je l'ouvre d'un coup" ((hardi 1)(brave 2)))(2 "Je crie aussi" ((naif 2)))))
                     (13 "Un voyou embete une fille dans une rue animée du centre ville ! Que faites vous ?" ((1 "je l'aide sans hésiter" ((brave 3)))(2 "Je l'aide, mais j'ai peur" ((hardi 2)(brave 2))) (3 "J'appelle la police" ((docile 1)(timide 1)(relax 1))) (4 "De peur, je ne fais rien" ((timide 2)))))
                     (14 "Avez vous une personnalité enjouée ?" ((1 "Oui" (( jovial 2)(naif 1)))(2 "Non" ((malpoli 1)(bizarre 1)))))
                     (15 "Est ce que vous aimez vous amuser bruyammement avec les autres ?" ((1 "Oui" ((jovial 2)(solo 1)))(2 "Non" ((timide 1)))))
                     (16 "Ce sont les vacances d'été! Où aimeriez vous aller ?" ((1 "A la plage" ((jovial 2)))(2 "En thalasso" ((calme 2)))(3 "Qu'importe" ((bizarre 2)))))
                     (17 "Un étranger commence une conversation avec vous. Vous ne comprennez absolument rien à ce qu'il dit. Que lui dites vous ?" ((1 "Ha, ha ! Oui, très drole!" ((jovial 3)))(2 "Hum.... Vous pouvez répéter?" ((hardi 2)))(3 "Bien.... Hum, il faut que j'y aille." ((timide 2)))))
                     (18 "Avez vous déjà construit un piège ?" ((1 "Oui" ((malin 2)(solo 1)))(2 "Non" ((calme 2)))))
                     (19 "Est ce que vous aimez les blagues ?" ((1 "Oui" ((malin 2)))(2 "Non" ((docile 1)(relax 1)))))
                     (20 "Y a-t-il beaucoup de choses que vous aimeriez faire ?" ((1 "Oui" ((hardi 1)(malin 2)))( 2 "Non" ((malpoli 1)(bizarre 2)))))
                     (21 "Une brute embete votre ami. Que faites vous ?" ((1 "J'affronte la brute" ((brave 3)))(2 "Je la gronde de loin" ((timide 2)))(3 "Je l'attaque par derrière" ((malin 2)))))
                     (22 "Aimez vous les blagues idiotes ?" ((1 "J'adore ca !" ((malin 1)(naif 3)))(2 "Un peu" ((jovial 2)))(3 "Pas du tout" ((malpoli 2)))))
                     (23 "Est ce que vous riez beaucoup ?" ((1 "Oui" ((docile 1)(naif 2)))(2 "Non" ((bizarre 2)))))
                     (24 "Est ce que les autres vous disent souvent que vous avez des réactions puériles ?" ((1 "Oui" ((jovial 1)(naif 2))) (2 "Non" ((calme 2)))))
                     (25 "Est ce que vous aimez imaginer des trucs pour vous amuser ?" ((1 "Oui" ((naif 2)))(2 "Non" ((pressé 2)))))
                     (26 "Une main sort des toilettes ! Que faites vous ?" ((1 "Je m'enfuis en hurlant" ((timide 2)))(2 "Je referme le couvercle" ((hardi 1) (calme 2)))(3 "je lui serre la main" ((brave 2)(malin 1)(naif 1)))))
                     (27 "Attrapez n'importe quel doigt de la main gauche avec la droite" ((1 "Pouce" ((timide 2)))(2 "Index" ((pressé 2)))(3 "Majeur" ((jovial 2)))(4 "Annulaire" ((malpoli 2)))(5 "Auriculaire" ((solo 2)))))
                     (28 "On vous enferme par erreur dans une pièce noire comme de l'encre ! Que faites-vous ?" ((1 "J'enfonce la porte" ((timide 2)))(2 "Je pleure" ((solo 2)))(3 "Je nettoie" ((malin 2)(bizarre 1)))))
                     (29 "Osez-vous entrer dans une maison hantée ?" ((1 "Sans problème !" ((brave 3)))(2 "Euh ... Non" ((timide 2)))(3 "Oui, avec quelqu'un" ((malpoli 2)))))
                     (30 "Vous recevez un paquet cadeau ! Mais vous ne savez pas ce qu'il y a dedans. Que faites vous ?" ((1 "Je l'ouvre de suite" ((pressé 2)))(2 "Je l'ouvre plus tard" ((calme 2)))(3 "Quelqu'un me l'ouvre" ((timide 2)))))
                     (31 "Vous gagnez à la loterie ! Que faites vous de l'argent ?" ((1 "Je m'en sers" ((jovial 2)(pressé 1)))(2 "J'economise" ((hardi 1)(calme 1)))(3 "Je le donne" ((brave 2)(bizarre 2)))))
                     (32 "Vous découvrez un coffre au trésor ! Que faites vous ?" ((1 "Je l'ouvre de suite !" ((pressé 2)))(2 "Rien... Un piège ..." ((timide 2)))(3 "Rien, il sera vide..." ((malpoli 2)))))
                     (33 "Votre ami(e) n'arrive pas à l'heure prévue pour votre rendez vous. Que faites vous ?" ((1 "Je m'enerve" ((docile 1)(pressé 2)))(2 "J'attends" ((relax 2)))(3 "En colère, je pars" ((pressé 3)))))
                     (34 "Le président de la république est en face de vous. Comment lui parlez vous ?" ((1 "Calmement" ((hardi 2)))(2 "Nerveusement" ((docile 2)))(3 "ON S'EN FICHE !!!" ((malpoli 2)))))
                     (35 "Est ce qu'on vous dit de faire attention à ce que vous racontez ?" ((1 "Oui" ((malin 1)(malpoli 2)))(2 "Non" ((calme 2)))))
                     (36 "Est ce que vous pensez que vous êtes cool ? Soyez honnete." ((1 "Oui" ((malpoli 2)))(2 "Non" ((relax 2)))))
                     (37 "Est ce que vous remerciez quelqu'un avec sincérité quand vous vous sentez reconnaissant(e) ?" ((1 "Oui" ((docile 2)(calme 1)))(2 "Non" ((malpoli 2)(bizarre 2)))))
                     (38 "Est ce que vous vous trouvez parfois soporifique et exagérément prudent(e) ?" ((1 "Oui" ((calme 2)(solo 1)))(2 "Non" ((hardi 2)))))
                     (39 "Rêvez vous parfois de paresser sans être dérangé(e) ?" ((1 "Oui" ((calme 2)))(2 "Non" ((malin 2)))))
                     (40 "Aimez vous vous battre ?" ((1 "Oui" ((malin 1)(timide 2)))(2 "Non" ((calme 2)(solo 1)))))
                     (41 "Baîllez-vous souvent ?" ((1 "Oui" ((calme 2)(relax 1)))(2 "Non" ((hardi 1)(pressé 2)))))
                     (42 "Arrivez vous souvent en retard en cours ou aux réunions ?" ((1 "Oui" ((malpoli 1)(relax 2)))(2 "Non" ((hardi 2)(pressé 1)))))
                     (43 "Avez vous l'impression que vous avez ralenti le rythme dernierement ?" ((1 "Oui" ((relax 2)))(2 "Non" ((malin 1)(pressé 2)))))
                     (44 "Vous êtes à la plage et le temps est superbe. Comment vous sentez vous ?" ((1 "Super bien !" ((jovial 2)))(2 "Bien, je me repose..." ((relax 2)))(3 "J'ai envie de rentrer" ((pressé 2)))))
                     (45 "Vous arrive-t-il de vous endormir sans vous en rendre compte ?" ((1 "Oui" ((calme 1)(relax 2)))(2 "Non" ((hardi 2)))))
                     (46 "Vous sentez vous misérable quand vous etes seul(e) ?" ((1 "Oui" ((timide 1)(solo 2)))(2 "Non" ((malpoli 2)))))
                     (47 "Est ce que vous detestez être la dernière personne à quitter la salle de classe à la fin de la journée ?" ((1 "Oui" ((timide 1)(solo 2)))(2 "Non" ((brave 3)(relax 1)))))
                     (48 "Quand vous allez vous coucher le soir, comment laissez vous la lumière ?" ((1 "Allumée" ((timide 1)(solo 2)))(2 "Eteinte" ((calme 2)))))
                     (49 "C'est le week end, mais personne ne veut jouer avec vous. Que faites vous ?" ((1 "Une excursion" ((jovial 1)(solo 1)))(2 "Je traine sans but" ((calme 1)(relax 2)))(3 "Je me recroqueville" ((timide 1)(solo 3)))))
                     (50 "Est ce qu'il vous arrive parfois de ne plus rien avoir à faire tout d'un coup ?" ((1 "Oui" ((bizarre 2)))(2 "Non" ((hardi 2)))))
                     (51 "Comment répondez vous à un email ?" ((1 "Tout de suite" ((hardi 1)(pressé 1)))(2 "Je réponds, ou pas" ((bizarre 2)))(3 "Trop fatigant" ((malpoli 2)))))
                     (52 "Vous aimez bien une personne... Mais aucun moyen de s'en approcher. Que faites-vous ?" ((1 "Je lui déclare ma flamme" ((hardi 1)(brave 3)))(2 "Je dis bonjour, peut etre..." ((bizarre 2)))(3 "Je lui joue un tour" ((malin 2)))(4 "Je l'admire de loin" ((timide 2)))))
                     (53 "La route se divise : elle part à droite et à gauche. On vous dit qu'il y a un trésor sur celle de droite. De quel côté allez vous ?" ((1 "Je vais à droite !" ((docile 2)))(2 "Un piège ! A gauche." ((malpoli 2)))(3 "Peu importe." ((bizarre 2)))))
                     (54 "En vacances vous preferez :" ((1 "Etre seul(e)" ((pressé 1)(bizarre 1)))(2 "Etre avec les autres" ((jovial 1)(solo 1)))))
                     (55 "C'est le festival de l'été. Aimez vous les carnavals ?" ((1 "J'adore" ((jovial 2)))(2 "J'm'en fiche" ((malpoli 1)(bizarre 1)))))
                     (56 "On vous trouve \"étrange mais drôle\". Comment vous sentez vous?" ((1 "Content !" ((naif 1)(solo 1)))(2 "Pas content" ((pressé 1)(malpoli 1)))))
                     )
  )

(defvar *pokemons* '(
                     (Bulbizarre (docile) (calme))
                     (Salamèche (hardi) (brave))
                     (Carapuce (jovial) (relax))
                     (Pikachu (malin) (hardi))
                     (Goinfrex (bizarre) ())
                     (Teddiursa (relax) (solo))
                     (Makuhita (brave) ())
                     (Goupix (solo) (malin))
                     (Evoli () (naif))
                     (Germinion () (docile))
                     (Héricendre (timide) ())
                     (Kaiminus (naif) (jovial))
                     (Arcko (malpoli) (bizarre))
                     (Poussifeu (pressé) (malpoli))
                     (Gobou (calme) (timide))
                     (Skitty () (pressé))
                     )
  )
 
 

;;fonctions de services
 
;retourne la question correspondant a un numero
(defun choix_question (num *questions*)
 (nth (- num 1) *questions*)
 )
 
;fonction basique retournant le nombre d'element d une liste
(defun number-of-elements (liste)
  (if (null  liste)
   0
   (+ 1 (number-of-elements (rest liste))))
  )
 
;retourne le nombre de reponses d une question
(defun nb_rep (question)
 (number-of-elements (caddr question))
 )
 
;affiche une question avec ses reponses possibles
(defun affiche_question (question)
 (format t "~% ~s - ~s" (car question) (cadr question))
 (loop for rep in (caddr question)
  do
  (format t "~%     ~s : ~s" (car rep) (cadr rep))
  )
 )
 
;recoit la reponse de l utilisateur a une question
(defun get_reponse (question)
 (let (reponse)
  (setq reponse 0)
  (cond
   ((while (or (> reponse (nb_rep question))(< reponse 1))
     (format t "~% Veuillez entrez une reponse valide ~%")
     (setq reponse (parse-integer (read-line))))
    ))
  (return-from get_reponse reponse)
  )
 )
 
 ;retourne la liste de caracteres d une question avec leur points
(defun get_caracs_pts (question)
 (setq lrep '())
  (loop for repo in (caddr question)
   do
   (setq lrep (append lrep (caddr repo)))
   )
  (return-from get_caracs_pts lrep)
  )
 
 ;retourne la liste de caracteres d une question sans leur points
 (defun get_caracs (lrep_pt)
  (setq lrep '())
   (loop for r in lrep_pt
    do
    (setq lrep (append lrep (list (car r))))
    )
   (return-from get_caracs lrep)
   )
  
(defun questions_sans_carac (lcaracs)
  (let ((lquest) (qfinal))
    (dolist(q *questions*)
      (push (car q) lquest)
      )
    (dolist(cr lcaracs)
      (dolist(q lquest)
      (if (not( null(member cr (get_caracs (get_caracs_pts (choix_question q *questions*))))))
          (setq lquest (remove q lquest))
        )
        )
      )
    (loop for q in lquest
        do
          (push (choix_question q *questions*) qfinal)
          )
    (return-from questions_sans_carac qfinal)
    )
  )


;prendre une question au hasard dans une liste
(defun random_question( lquest)
  (return-from random_question (nth (random (length lquest)) lquest))
  )


;obtention de la liste possédant les caractéristiques entrées en arguments
(defun questions_avec_carac (lcaracs)
  (let ((lquest) (check 0))
    (dolist(q *questions*)
      (setq check 0)
      (dolist(cr lcaracs)
        (if ( null(member cr (get_caracs (get_caracs_pts (choix_question (car q) *questions*)))))
            (setq check 1))
        )
      (if(equal check 0)
          (push q lquest)
        )
      )
    (return-from questions_avec_carac (reverse lquest))
    )
  )  
  

;obtention de la liste de question avec seulement les caractères entrées en arguments 
;Dans notre traitement on pourra peut être avoir besoin de la fonction précédente au cas où aucune question n'est renvoyé ici
(defun questions_carac_unique (lcaracs)
  (let ((lquest) (check 0) (longueur 0))
    (dolist(q *questions*)
      (setq check 0)
      (setq longueur (length (get_caracs (get_caracs_pts (choix_question (car q) *questions*)))))
      (dolist(cr lcaracs)
        (if ( null(member cr (get_caracs (get_caracs_pts (choix_question (car q) *questions*)))))
            (setq check 1))
        )
      (if(AND (equal check 0) (equal longueur (length lcaracs)))
          (push q lquest)
        )
      )
    (return-from questions_carac_unique (reverse lquest))
    )
  )   

;création liste initiale
(defun liste_carac_init ()
  (let ((init '((jovial 0)(bizarre 0)(docile 0)(hardi 0)(calme 0)(brave 0)(relax 0)(malin 0)(solo 0)(naïf 0)(timide 0)(malpoli 0)(pressé 0))))
    (return-from liste_carac_init init)
    )
  )

;obtention de caractère en fonction d'une réponse à une question
(defun carac_reponse (num_reponse question)
  (let ((carac (caddr(assoc num_reponse (caddr question)))))
    (return-from carac_reponse carac)
    )
  )

;mise à jour liste caractère
(defun mise_a_jour_carac (liste_carac carac_result)
  (let ((resultat))
  (dolist (carac carac_result)
    (dolist (c liste_carac)
      (cond 
       ((equal (car carac) (car c))
        (setq c (list (car c) (+ (cadr carac) (cadr c))))
        (push c resultat))
       ((AND (not (assoc (car c) carac_result))(not( member c resultat)))(push c resultat))
       (t nil)
       )
      )
    )
    (return-from mise_a_jour_carac resultat)
    )
  )
   
;retourne le cractère qui la le plus de points
(defun max_pts (liste_carac_pts)
   (setq max (car liste_carac_pts))
   (dolist (carac liste_carac_pts)
     (if (< (cadr max) (cadr carac))
      (setq max carac))
     )
 (return-from max_pts max)
)
   
;pose la question du genre
(defun ask_genre ()
    (progn
     (format t "~%Etes vous une fille ou un garçon ?")
     (format t "~% 1 : Une fille")
     (format t "~% 2 : Un garçon")
     )
    )
  

;mise à jour liste question
(defun mise_a_jour_question (lquestion question)
  (let ((resultat))
  (dolist (q lquestion)
    (cond 
     ((not (equal (car q) (car question)))(push q resulat))
     (t nil)
     )
    )
    (return-from mise_a_jour_carac resultat)
    )
  )
 

;programme principal
(defun principale ()
  (let (( carac_point '((bizarre 2)(jovial 0)(docile 0)(hardi 1)(calme 0)(brave 0)(relax 0)(malin 0)(solo 0)(naïf 0)(timide 0)(malpoli 0)(pressé 0)))(carac_question)(deja_posee)(liste_question *questions*)(nb_question 0))
    
    (while (<= nb_question 4)
      (let ((reponse)(question_actuelle)(carac))
        (setq question_actuelle (random_question liste_question))
        (push (car question_actuelle) deja_posee)
        (affiche_question question_actuelle)
        (setq reponse (get_reponse question_actuelle))
        (setq carac (carac_reponse reponse question_actuelle))
        (setq carac_point (mise_a_jour_carac carac_point carac))
        (setq liste_question (mise_a_jour_question liste_question question_actuelle))
        (setq liste_question (questions_sans_carac (carac liste_question)))
        (setq nb_question (+ 1 nb_question))
        )
      )
  

   ;;; TEST
   
   (setq l (choix_question 31 *questions*))
   (affiche_question l)
   (get_reponse l)
   (get_caracs_pts l)
   (get_caracs (get_caracs_pts l))
   (questions_sans_carac '(HARDI))
   (questions_sans_carac '(hardi jovial naif bizarre docile))
   (random_question *questions*)
   (questions_avec_carac '(hardi relax))
   (questions_carac_unique '(hardi calme solo))
   (get_caracs_pts (car (questions_sans_carac '(hardi jovial naif bizarre docile))))
   (setq li '((bizarre 10)(hardi 1)(brave 2)(peureux 5)))
   (max_pts li)
    
   (setq init '((bizarre 2)(jovial 0)(docile 0)(hardi 1)(calme 0)(brave 0)(relax 0)(malin 0)(solo 0)(naïf 0)(timide 0)(malpoli 0)(pressé 0)))        
   (setq init '((bizarre 0)(jovial 0)(docile 0)(hardi 0)(calme 0)(brave 0)))
   (setq init (mise_a_jour_carac init '((jovial 1)(calme 1))))
           

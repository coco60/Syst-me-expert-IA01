;;;;;;; Instructions d'utilisation ;;;;;;;;
;1- Compiler tout le fichier (toutes les fonctions et les defvar)
;2- Executer la fonction : (principale)


(defvar *questions* '(
  (1 "Un controle va avoir lieu bientot. Comment le pr�parez vous ?" ((1 "J'�tudie beaucoup" ((hardi 2)))(2 "Au dernier instant" ((relax 2)))(3 "Je m'amuse" ((malin 2)))))
  (2 "Est ce que vous pouvez vous concentrer sur quelque chose que vous aimez ?" ((1 "Oui" ((hardi 2) (docile 1)))(2 "Non" ((bizarre 2)))))
  (3 "Dans les moments difficiles, est ce que vous vous accrochez ?" ((1 "Oui" ((hardi 2) (brave 2))) (2 "Non" ((malpoli 2) (bizarre 2)))))
  (4 "Voici un seau. Si vous mettez de l'eau dedans, vous le remplissez..." ((1 "A ras" ((hardi 2)))(2 "A demi" ((calme 2)))(3 "Un peu" ((bizarre 2)))))
  (5 "On vous donne le choix entre deux cadeaux. Lequel allez vous prendre ?" ((1 "Le gros" ((docile 2)(naif 1)))(2 "Le petit" ((timide 2)(calme 1)))))
  (6 "Vous cassez un oeuf pourri dans votre chambre. Que faites vous ?" ((1 "J'ouvre vite la fen�tre" ((docile 2)(press� 1)))(2 "Je renifle d'abord" ((naif 2)(relax 1)))))
  (7 "Un ami vous ram�ne quelque chose que vous aviez oubli�. Comment le remerciez vous ? Vous dites ..." ((1 "Merci � profusion" ((docile 2)))(2 "Merci et une blague" ((naif 1)(solo 1)))(3 "Merci, mais calmement" ((malpoli 2)))))
  (8 "Il y a un portefeuille sur le bord de la route. Que faites vous ?" ((1 "Je l'am�ne � la police" ((docile 2)))(2 "Oui! G�nial!" ((naif 2)))(3 "Personne ne regarde ?" ((malpoli 2)))))
  (9 "Vous faites du saut � l'elastique pour la premiere fois. Vu que �a fait peur, vous faites un test avec une poup�e... L'�lastique craque ! Sautez vous quand meme ?" ((1 "Oui" ((brave 3)(malin 1)))(2 "Non" ((docile 2)(timide 1)))))
  (10 "Les extraterrestres nous envahissent! Que faites vous ?" ((1 "Je lutte" ((brave 2)))(2 "Je fuis" ((timide 2)))(3 "Rien" ((relax 2)))))
  (11 "Vous vous �tes battu contres des entit�s mal�fiques... mais ils gagnent. Il y en a un qui vous dit :'TU NOUS A IMPRESSIONNES. C'ETAIT UN PLAISIR A VOIR JOINS TOI A NOUS, ET ENSEMBLE DIRIGEONS LE MONDE'" ((1 "J'accepte" ((malpoli 1)(relax 1)))(2 "Je refuse" ((brave 4)))))
  (12 "Vous entendez un cri venant de derri�re la porte ! Comment r�agissez vous ?" ((1 "Je l'ouvre d'un coup" ((hardi 1)(brave 2)))(2 "Je crie aussi" ((naif 2)))))
  (13 "Un voyou embete une fille dans une rue anim�e du centre ville ! Que faites vous ?" ((1 "je l'aide sans h�siter" ((brave 3)))(2 "Je l'aide, mais j'ai peur" ((hardi 2)(brave 2))) (3 "J'appelle la police" ((docile 1)(timide 1)(relax 1))) (4 "De peur, je ne fais rien" ((timide 2)))))
  (14 "Avez vous une personnalit� enjou�e ?" ((1 "Oui" (( jovial 2)(naif 1)))(2 "Non" ((malpoli 1)(bizarre 1)))))
  (15 "Est ce que vous aimez vous amuser bruyammement avec les autres ?" ((1 "Oui" ((jovial 2)(solo 1)))(2 "Non" ((timide 1)))))
  (16 "Ce sont les vacances d'�t�! O� aimeriez vous aller ?" ((1 "A la plage" ((jovial 2)))(2 "En thalasso" ((calme 2)))(3 "Qu'importe" ((bizarre 2)))))
  (17 "Un �tranger commence une conversation avec vous. Vous ne comprennez absolument rien � ce qu'il dit. Que lui dites vous ?" ((1 "Ha, ha ! Oui, tr�s drole!" ((jovial 3)))(2 "Hum.... Vous pouvez r�p�ter?" ((hardi 2)))(3 "Bien.... Hum, il faut que j'y aille." ((timide 2)))))
  (18 "Avez vous d�j� construit un pi�ge ?" ((1 "Oui" ((malin 2)(solo 1)))(2 "Non" ((calme 2)))))
  (19 "Est ce que vous aimez les blagues ?" ((1 "Oui" ((malin 2)))(2 "Non" ((docile 1)(relax 1)))))
  (20 "Y a-t-il beaucoup de choses que vous aimeriez faire ?" ((1 "Oui" ((hardi 1)(malin 2)))( 2 "Non" ((malpoli 1)(bizarre 2)))))
  (21 "Une brute embete votre ami. Que faites vous ?" ((1 "J'affronte la brute" ((brave 3)))(2 "Je la gronde de loin" ((timide 2)))(3 "Je l'attaque par derri�re" ((malin 2)))))
  (22 "Aimez vous les blagues idiotes ?" ((1 "J'adore ca !" ((malin 1)(naif 3)))(2 "Un peu" ((jovial 2)))(3 "Pas du tout" ((malpoli 2)))))
  (23 "Est ce que vous riez beaucoup ?" ((1 "Oui" ((docile 1)(naif 2)))(2 "Non" ((bizarre 2)))))
  (24 "Est ce que les autres vous disent souvent que vous avez des r�actions pu�riles ?" ((1 "Oui" ((jovial 1)(naif 2))) (2 "Non" ((calme 2)))))
  (25 "Est ce que vous aimez imaginer des trucs pour vous amuser ?" ((1 "Oui" ((naif 2)))(2 "Non" ((press� 2)))))
  (26 "Une main sort des toilettes ! Que faites vous ?" ((1 "Je m'enfuis en hurlant" ((timide 2)))(2 "Je referme le couvercle" ((hardi 1) (calme 2)))(3 "je lui serre la main" ((brave 2)(malin 1)(naif 1)))))
  (27 "Attrapez n'importe quel doigt de la main gauche avec la droite" ((1 "Pouce" ((timide 2)))(2 "Index" ((press� 2)))(3 "Majeur" ((jovial 2)))(4 "Annulaire" ((malpoli 2)))(5 "Auriculaire" ((solo 2)))))
  (28 "On vous enferme par erreur dans une pi�ce noire comme de l'encre ! Que faites-vous ?" ((1 "J'enfonce la porte" ((timide 2)))(2 "Je pleure" ((solo 2)))(3 "Je nettoie" ((malin 2)(bizarre 1)))))
  (29 "Osez-vous entrer dans une maison hant�e ?" ((1 "Sans probl�me !" ((brave 3)))(2 "Euh ... Non" ((timide 2)))(3 "Oui, avec quelqu'un" ((malpoli 2)))))
  (30 "Vous recevez un paquet cadeau ! Mais vous ne savez pas ce qu'il y a dedans. Que faites vous ?" ((1 "Je l'ouvre de suite" ((press� 2)))(2 "Je l'ouvre plus tard" ((calme 2)))(3 "Quelqu'un me l'ouvre" ((timide 2)))))
  (31 "Vous gagnez � la loterie ! Que faites vous de l'argent ?" ((1 "Je m'en sers" ((jovial 2)(press� 1)))(2 "J'economise" ((hardi 1)(calme 1)))(3 "Je le donne" ((brave 2)(bizarre 2)))))
  (32 "Vous d�couvrez un coffre au tr�sor ! Que faites vous ?" ((1 "Je l'ouvre de suite !" ((press� 2)))(2 "Rien... Un pi�ge ..." ((timide 2)))(3 "Rien, il sera vide..." ((malpoli 2)))))
  (33 "Votre ami(e) n'arrive pas � l'heure pr�vue pour votre rendez vous. Que faites vous ?" ((1 "Je m'enerve" ((docile 1)(press� 2)))(2 "J'attends" ((relax 2)))(3 "En col�re, je pars" ((press� 3)))))
  (34 "Le pr�sident de la r�publique est en face de vous. Comment lui parlez vous ?" ((1 "Calmement" ((hardi 2)))(2 "Nerveusement" ((docile 2)))(3 "ON S'EN FICHE !!!" ((malpoli 2)))))
  (35 "Est ce qu'on vous dit de faire attention � ce que vous racontez ?" ((1 "Oui" ((malin 1)(malpoli 2)))(2 "Non" ((calme 2)))))
  (36 "Est ce que vous pensez que vous �tes cool ? Soyez honnete." ((1 "Oui" ((malpoli 2)))(2 "Non" ((relax 2)))))
  (37 "Est ce que vous remerciez quelqu'un avec sinc�rit� quand vous vous sentez reconnaissant(e) ?" ((1 "Oui" ((docile 2)(calme 1)))(2 "Non" ((malpoli 2)(bizarre 2)))))
  (38 "Est ce que vous vous trouvez parfois soporifique et exag�r�ment prudent(e) ?" ((1 "Oui" ((calme 2)(solo 1)))(2 "Non" ((hardi 2)))))
  (39 "R�vez vous parfois de paresser sans �tre d�rang�(e) ?" ((1 "Oui" ((calme 2)))(2 "Non" ((malin 2)))))
  (40 "Aimez vous vous battre ?" ((1 "Oui" ((malin 1)(timide 2)))(2 "Non" ((calme 2)(solo 1)))))
  (41 "Ba�llez-vous souvent ?" ((1 "Oui" ((calme 2)(relax 1)))(2 "Non" ((hardi 1)(press� 2)))))
  (42 "Arrivez vous souvent en retard en cours ou aux r�unions ?" ((1 "Oui" ((malpoli 1)(relax 2)))(2 "Non" ((hardi 2)(press� 1)))))
  (43 "Avez vous l'impression que vous avez ralenti le rythme dernierement ?" ((1 "Oui" ((relax 2)))(2 "Non" ((malin 1)(press� 2)))))
  (44 "Vous �tes � la plage et le temps est superbe. Comment vous sentez vous ?" ((1 "Super bien !" ((jovial 2)))(2 "Bien, je me repose..." ((relax 2)))(3 "J'ai envie de rentrer" ((press� 2)))))
  (45 "Vous arrive-t-il de vous endormir sans vous en rendre compte ?" ((1 "Oui" ((calme 1)(relax 2)))(2 "Non" ((hardi 2)))))
  (46 "Vous sentez vous mis�rable quand vous etes seul(e) ?" ((1 "Oui" ((timide 1)(solo 2)))(2 "Non" ((malpoli 2)))))
  (47 "Est ce que vous detestez �tre la derni�re personne � quitter la salle de classe � la fin de la journ�e ?" ((1 "Oui" ((timide 1)(solo 2)))(2 "Non" ((brave 3)(relax 1)))))
  (48 "Quand vous allez vous coucher le soir, comment laissez vous la lumi�re ?" ((1 "Allum�e" ((timide 1)(solo 2)))(2 "Eteinte" ((calme 2)))))
  (49 "C'est le week end, mais personne ne veut jouer avec vous. Que faites vous ?" ((1 "Une excursion" ((jovial 1)(solo 1)))(2 "Je traine sans but" ((calme 1)(relax 2)))(3 "Je me recroqueville" ((timide 1)(solo 3)))))
  (50 "Est ce qu'il vous arrive parfois de ne plus rien avoir � faire tout d'un coup ?" ((1 "Oui" ((bizarre 2)))(2 "Non" ((hardi 2)))))
  (51 "Comment r�pondez vous � un email ?" ((1 "Tout de suite" ((hardi 1)(press� 1)))(2 "Je r�ponds, ou pas" ((bizarre 2)))(3 "Trop fatigant" ((malpoli 2)))))
  (52 "Vous aimez bien une personne... Mais aucun moyen de s'en approcher. Que faites-vous ?" ((1 "Je lui d�clare ma flamme" ((hardi 1)(brave 3)))(2 "Je dis bonjour, peut etre..." ((bizarre 2)))(3 "Je lui joue un tour" ((malin 2)))(4 "Je l'admire de loin" ((timide 2)))))
  (53 "La route se divise : elle part � droite et � gauche. On vous dit qu'il y a un tr�sor sur celle de droite. De quel c�t� allez vous ?" ((1 "Je vais � droite !" ((docile 2)))(2 "Un pi�ge ! A gauche." ((malpoli 2)))(3 "Peu importe." ((bizarre 2)))))
  (54 "En vacances vous preferez :" ((1 "Etre seul(e)" ((press� 1)(bizarre 1)))(2 "Etre avec les autres" ((jovial 1)(solo 1)))))
  (55 "C'est le festival de l'�t�. Aimez vous les carnavals ?" ((1 "J'adore" ((jovial 2)))(2 "J'm'en fiche" ((malpoli 1)(bizarre 1)))))
  (56 "On vous trouve '�trange mais dr�le'. Comment vous sentez vous?" ((1 "Content !" ((naif 1)(solo 1)))(2 "Pas content" ((press� 1)(malpoli 1)))))
   )
)

(defvar *pokemons* '(
                     (Bulbizarre (docile) (calme))
                     (Salam�che (hardi) (brave))
                     (Carapuce (jovial) (relax))
                     (Pikachu (malin) (hardi))
                     (Goinfrex (bizarre) ())
                     (Teddiursa (relax) (solo))
                     (Makuhita (brave) ())
                     (Goupix (solo) (malin))
                     (Evoli () (naif))
                     (Germinion () (docile))
                     (H�ricendre (timide) ())
                     (Kaiminus (naif) (jovial))
                     (Arcko (malpoli) (bizarre))
                     (Poussifeu (press�) (malpoli))
                     (Gobou (calme) (timide))
                     (Skitty () (press�))
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

;obtention de la liste ne possedant pas les caracteristiques entrees en arguments
(defun questions_sans_carac (lcaracs lquestion)
  (let ((lquest) (qfinal))
    (dolist(q lquestion)
      (push (car q) lquest)
      )
    (dolist(cr lcaracs)
      (dolist(q lquest)
      (if (not( null(member cr (get_caracs (get_caracs_pts (choix_question q lquestion))))))
          (setq lquest (remove q lquest))
        )
        )
      )
    (loop for q in lquest
        do
          (push (choix_question q lquestion) qfinal)
          )
    (return-from questions_sans_carac qfinal)
    )
  )


;prendre une question au hasard dans une liste
(defun random_question( lquest)
  (return-from random_question (nth (random (length lquest)) lquest))
  )



;obtention de la liste possedant au moins les caracteristiques entrees en arguments
(defun questions_avec_carac (lcaracs lquestion)
  (let ((lquest) (check 0))
    (dolist(q lquestion)
      (setq check 0)
      (dolist(cr lcaracs)
        (if ( null(member cr (get_caracs (get_caracs_pts (choix_question (car q) lquestion)))))
            (setq check 1))
        )
      (if(equal check 0)
          (push q lquest)
        )
      )
    (return-from questions_avec_carac (reverse lquest))
    )
  )

;obtention de la liste de question avec seulement les caracteres entres en arguments
(defun questions_carac_unique (lcaracs lquestion)
  (let ((lquest) (check 0) (longueur 0))
    (dolist(q lquestion)
      (setq check 0)
      (setq longueur (length (get_caracs (get_caracs_pts (choix_question (car q) lquestion)))))
      (dolist(cr lcaracs)
        (if ( null(member cr (get_caracs (get_caracs_pts (choix_question (car q) lquestion)))))
            (setq check 1))
        )
      (if(AND (equal check 0) (equal longueur (length lcaracs)))
          (push q lquest)
        )
      )
    (return-from questions_carac_unique (reverse lquest))
    )
  )


;obtention de caractere en fonction d'une reponse a une question
(defun carac_reponse (num_reponse question)
  (let ((carac (caddr(assoc num_reponse (caddr question)))))
    (return-from carac_reponse carac)
    )
  )

;mise a jour liste caractere : incremente le nombre de point des caracteres de liste_carac selon la liste carac_result
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

;retourne le caractere qui a le plus de points
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
     (format t "~%Etes vous une fille ou un gar�on ?")
     (format t "~% 1 : Une fille")
     (format t "~% 2 : Un gar�on")
     )
  )


;mise a jour liste question : supprime question de lquestion
(defun mise_a_jour_question (lquestion question)
  (let ((resultat))
  (dolist (q lquestion)
    (if(not (equal (car q) (car question)))(push q resultat)
      )
    )
    (return-from mise_a_jour_question resultat)
    )
  )


;obtention de la liste de question avec au moins un des caracteres entres en arguments
(defun questions_carac (liste_carac questions)
  (let(new)
    (dolist(carac liste_carac)
      (dolist(quest questions)
        (let((caractere (get_caracs (get_caracs_pts quest))))
         (if(AND (not(member quest new))(member (car carac) caractere))
             (push quest new)
           )
          )
        )
      )
    (return-from questions_carac new)
    )
  )

;obtention de la liste de question avec au moins un des caracteres entres en arguments (autre version)
(defun questions_carac_points (liste_carac questions)
  (let(new)
    (dolist(carac liste_carac)
      (dolist(quest questions)
        (let((caractere (get_caracs (get_caracs_pts quest))))
         (if(AND (not(member quest new))(member carac caractere))
             (push quest new)
           )
          )
        )
      )
    (return-from questions_carac_points new)
    )
  )


;fonction de service pour recuperer les N caracteres avec le plus de points
(defun recup (list_carac N)
  (let((inter nil )(fin nil)(max)(nb 0))
    (dolist(elem list_carac)
      (if(< 0 (cadr elem))
          (push elem inter)
        )
      )
    (dolist(elem inter)
      (setq max (max_pts inter))
      (push max fin)
      (setq inter (mise_a_jour_question inter max))
      )
    (setq inter nil)
    (if(< (length fin) N)
        (return-from recup fin)
      )
    (dolist (elem (reverse fin))
       (push elem inter)
       (setq nb (+ 1 nb))
       (if(= nb N)
           (return-from recup (reverse inter))
         )
      )
    )
  )





;recupere les questions non deja posee dans une liste de questions
(defun recup_question_non_posee (posee)
  (let(liste)
    (dolist(q posee)
      (dolist(quest *questions*)
        (if(AND (not (= q (car quest)))(not(member (car quest) posee))(not(member quest liste)))
            (push quest liste))
        )
      )
    (return-from recup_question_non_posee liste)
    )
  )

;recupere le sexe de l utilisateur
(defun get_genre()
  (let (reponse)
    (setq reponse 0)
    (ask_genre)
  (cond
   ((while (or (> reponse 2)(< reponse 1))
     (format t "~% Veuillez entrez une reponse valide ~%")
     (setq reponse (parse-integer (read-line))))
    ))
  (return-from get_genre reponse)
  )
  )

;verifie si la liste ne posssede pas de NIL (c est un problemen qu on a rencontre lors de l execution du programme principal)
(defun check_nil(lquest)
  (dolist (q lquest)
    (if (equal 'NIL q)
        (setq lquest (remove q lquest))
      )
    )
  (return-from check_nil lquest)
  )




;programme principal
(defun principale ()
  (let ((questions)(carac_point '((bizarre 0)(jovial 0)(docile 0)(hardi 0)(calme 0)(brave 0)(relax 0)(malin 0)(solo 0)(naif 0)(timide 0)(malpoli 0)(press� 0)))(carac_question)(deja_posee)(liste_question *questions*)(nb_question 0))
  (while (< nb_question 4)
      (let ((reponse)(question_actuelle)(carac)(carac_elim))
        (setq question_actuelle (random_question liste_question))
        (push (car question_actuelle) deja_posee)
        (affiche_question question_actuelle)
        (setq reponse (get_reponse question_actuelle))
        (setq carac (carac_reponse reponse question_actuelle))
        (setq carac_point (mise_a_jour_carac carac_point carac))
        (setq carac_elim (get_caracs (get_caracs_pts question_actuelle)))
        (setq liste_question (mise_a_jour_question liste_question question_actuelle))
        (setq liste_question (questions_sans_carac carac_elim liste_question))
        (setq liste_question (check_nil liste_question))
        (setq nb_question (+ 1 nb_question))
        (if (and (equal 0  (length liste_question)) (< nb_question 4))
            ;si on n a plus de questions a poser alors que les 4 questions ne sont pas atteinte, on considere qu on a assez balayer de caractere et on pose une question au hasard pour confirmer les resultats
            (progn 
              (push (random_question (recup_question_non_posee deja_posee)) liste_question)
              (push (caar liste_question) deja_posee)
              )
          )
        )
    )
    (setq liste_question nil)
    (setq questions (recup_question_non_posee deja_posee))
    (setq carac (recup carac_point (- 8 nb_question))) ;on recupere les caracteres qui ont ete incremente endant la premiere partie
    (while (< nb_question 8)
      (let ((carac_en_plus)(question_actuelle)(reponse))
        (setq liste_question (questions_carac_unique carac questions))
        (while (equal 0 (length liste_question));si la liste est vide, on utilise une fonction moins restrictive dans le choix des caracteres
          (setq liste_question (questions_carac carac questions))
          (if(equal 0 (length liste_question));si la liste est toujours vide il faut retirer le caractere avec le moins de points
              (progn
                (setq carac (reverse carac))
                (setq carac (cdr carac))
                (setq carac (reverse carac)) 
                (setq liste_question (questions_carac carac questions))
                )
            )
          )
        (setq question_actuelle (random_question liste_question))
        (push (car question_actuelle) deja_posee)
        (affiche_question question_actuelle)
        (setq reponse (get_reponse question_actuelle))
        (setq carac_en_plus (carac_reponse reponse question_actuelle))
        (setq carac (mise_a_jour_carac carac carac_en_plus))
        (setq liste_question (mise_a_jour_question liste_question question_actuelle))
        (setq nb_question (+ 1 nb_question))
        )
      )
    (setq caractere (car (max_pts carac)));le caractere final est celui qui a le plus de points
    (setq genre (get_genre));en fonction du genre on lui attribue le pokemon correspondant
    (if (= genre 1)
        (dolist (poke *pokemons*)
          (if (equal (car(caddr poke)) caractere)
              (setq pokemon (car poke)))))
    (if (= genre 2)
        (dolist (poke *pokemons*)
          (if (equal (caadr poke) caractere)
              (setq pokemon (car poke)))))
    (return-from principale pokemon)
    )
  )



;;; TEST
;(principale)

// Raises the exp \\

===function raise_exp()

{
-level <= 4: 
    You have gained EXP.
    Your EXP before {experience}.
    ~raise_1(experience)
    Your EXP now {experience}.
-level <= 9: 
    You have gained EXP.
    Your EXP before {experience}.
    ~raise_randomized_1_2(experience)
    Your EXP now {experience}.
-level <= 14:
    YYou have gained EXP.
    Your EXP before {experience}.
    ~raise_randomized_1_3(experience)
    Your EXP now {experience}.
-level <= 19:
    You have gained EXP.
    Your EXP before {experience}.
    ~raise_randomized_2_4(experience)
    Your EXP now {experience}.
-level <= 24:
    You have gained EXP.
    Your EXP before {experience}.
    ~raise_randomized_5_15(experience)
    Your EXP now {experience}.
-level <= 29:
    You have gained EXP.
    Your EXP before {experience}.
    ~raise_randomized_20_50(experience)
    Your EXP now {experience}.
-level <= 34:
    You have gained EXP.
    Your EXP before {experience}.
    ~raise_randomized_50_100(experience)
    Your EXP now {experience}.
-level <= 39:
    You have gained EXP.
    Your EXP before {experience}.
    ~raise_randomized_100_500(experience)
    Your EXP now {experience}.
-level <= 44:
    You have gained EXP.
    Your EXP before {experience}.
    ~raise_randomized_500_1000(experience)
    Your EXP now {experience}.
-level <= 47:
    You have gained EXP.
    Your EXP before {experience}.
    ~raise_randomized_1000_2500(experience)
    Your EXP now {experience}.
-level <= 50:
    You have gained EXP.
    Your EXP before {experience}.
    ~raise_randomized_2500_5000(experience)
    Your EXP now {experience}.
-level <= 53:
    You have gained EXP.
    Your EXP before {experience}.
    ~raise_randomized_5000_10000(experience)
    Your EXP now {experience}.
-level == 55:
    You have already reached the max level. No more leveling up for you.
-else: ERROR SOMETHING IS WRONG WITH THE RAISE_EXP FUNCTION
}
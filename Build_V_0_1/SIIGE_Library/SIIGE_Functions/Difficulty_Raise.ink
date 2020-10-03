===function raise_difficulty_check_level()

{
-difficulty == 0: 
    {
    -level == 5: 
        ~raise_1(difficulty)
        The difficulty was raised by 1. You are now at {difficulty}/10. 
    -else: <>
    }
-difficulty == 1:
    {
    -level == 10: 
        ~raise_1(difficulty)
        The difficulty was raised by 1. You are now at {difficulty}/10.
    }
-difficulty == 2:
    {
    -level == 15: 
        ~raise_1(difficulty)
        The difficulty was raised by 1. You are now at {difficulty}/10.
    }
-difficulty == 3:
    {
    -level == 20: 
        ~raise_1(difficulty)
        The difficulty was raised by 1. You are now at {difficulty}/10.
    }
-difficulty == 4:
    {
    -level == 25: 
        ~raise_1(difficulty)
        The difficulty was raised by 1. You are now at {difficulty}/10.
    }
-difficulty == 5:
    {
    -level == 30: 
        ~raise_1(difficulty)
        The difficulty was raised by 1. You are now at {difficulty}/10.
    }
-difficulty == 6:
    {
    -level == 35: 
        ~raise_1(difficulty)
        The difficulty was raised by 1. You are now at {difficulty}/10.
    }
-difficulty == 7:
    {
    -level == 40: 
        ~raise_1(difficulty)
        The difficulty was raised by 1. You are now at {difficulty}/10.
    }
-difficulty == 8:
    {
    -level == 45: 
        ~raise_1(difficulty)
        The difficulty was raised by 1. You are now at {difficulty}/10.
    }
-difficulty == 9:
    {
    -level == 50: 
        ~raise_1(difficulty)
        The difficulty was raised by 1. You are now at {difficulty}/10.
    }
-difficulty == 10:
    <>
-else:<>


}
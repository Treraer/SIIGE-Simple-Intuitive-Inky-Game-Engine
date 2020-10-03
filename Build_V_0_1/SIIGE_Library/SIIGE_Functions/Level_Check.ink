// Function if there is no Level \\

===function no_level_change()

There was no level change. 
    ~check_level()

// Function to check the level and the EXP goal \\

==function check_level()

<> Your current level is {level}. Next level will be available at... <>
            {level:
                -1: <> 3
                -2: <> 4
                -3: <> 5
                -4: <> 6
                -5: <> 8
                -6: <> 10
                -7: <> 12
                -8: <> 15
                -9: <> 18
                -10: <> 23
                -11: <> 28
                -12: <> 35
                -13: <> 44
                -14: <> 55
                -15: <> 69
                -16: <> 86
                -17: <> 107
                -18: <> 134
                -19: <> 167
                -20: <> 209
                -21: <> 261
                -22: <> 326
                -23: <> 407
                -24: <> 509
                -25: <> 636
                -26: <> 795
                -27: <> 993
                -28: <> 1241
                -29: <> 1551
                -30: <> 1939
                -31: <> 2424
                -32: <> 3030
                -33: <> 3787
                -34: <> 4734
                -35: <> 5917
                -36: <> 7396
                -37: <> 9245
                -38: <> 11556
                -39: <> 14445
                -40: <> 18056
                -41: <> 22570
                -42: <> 28212
                -43: <> 35265
                -44: <> 44082
                -45: <> 55102
                -46: <> 68877
                -47: <> 86096
                -48: <> 107620
                -49: <> 134525
                -50: <> 168156
                -51: <> 210195
                -52: <> 262744
                -53: <> 328430
                -54: <> 400000
                
                -else: 
                {level == 55:
                    Wait. You have already reached max level. For this I shall give you a great reward. Oh what we are out of rewards for max levels. Well then i guess I can only give you this...
                    {level_ultima_point == false:
                        ~raise_1(Ultima_Points)
                        ~level_ultima_point = true 
                        You have <>
                     -else: You have already <>
                    }
                     recieved an Ultima Point. The current number of Ultima Points that you have earned is: {Ultima_Points} / {Ultima_Points_Max}
                    With this and the other Ultima Points you can unlock a special reward. Until you have done that I should have one ready. Unless you cheated. I hope you didn't...
                -else: <br>
                    
                }
            }    
          
<> EXP.

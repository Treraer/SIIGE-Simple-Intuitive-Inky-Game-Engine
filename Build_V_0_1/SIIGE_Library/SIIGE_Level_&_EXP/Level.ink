===function level_check_start()
{
-experience <= 2: 
    ~no_level_change()
    -else:
    {

-experience  >= 3:		
	{	
	-level == 1:	
		~raise_1(level) 
		 Congratulations you have reached the next level.
		 
		 ~raise_3(Health)
		 Your health has increased by 3!
		 
		~check_level()
	-else:
	{	
-experience  >= 4:		
	{	
	-level == 2:	
		~raise_1(level) 
		 Congratulations you have reached the next level. 
		 
		 ~raise_2(Attack)
		 Your attack has increased by 2!
		 
		~check_level()
	-else:
	{	
-experience  >= 5:		
	{	
	-level == 3:	
		~raise_1(level) 
		 Congratulations you have reached the next level. 
		 
		 ~raise_1(Defense)
		 Your defense has increased by 1!
		 
		~check_level()
	-else:
	{	
-experience  >= 6:		
	{	
	-level == 4:	
		~raise_1(level) 
		 Congratulations you have reached the next level. 
		 
		 ~raise_1(Magic)
		 Your magic has increased by 1!
		 ~raise_1(Magic_Defense)
		 Your magic defense has increased by 1!
		 
		~check_level()
	-else: ~level_check_5_9()
	}
	}
	}
	}
	}
	}
	}
	}
	}
===function level_check_5_9()
{
-experience  >= 8:		
	{	
	-level == 5:	
		~raise_1(level) 
		 Congratulations you have reached the next level. 
		 
		 ~raise_3(Health)
		 Your health has increased ny 3!
		 
		~check_level()
	-else:
	{	
-experience  >= 10:		
	{	
	-level == 6:	
		~raise_1(level) 
		 Congratulations you have reached the next level. 
		 
		~raise_1(Attack)
		 Your attack has increased ny 1!
		 
		~check_level()
	-else:
	{	
-experience  >= 12:		
	{	
	-level == 7:	
		~raise_1(level) 
		 Congratulations you have reached the next level. 
		 
		~raise_3(Defense)
		 Your defense has increased ny 3!
		 
		~check_level()
	-else:
	{	
-experience  >= 15:		
	{	
	-level == 8:	
		~raise_1(level) 
		 Congratulations you have reached the next level.
		 
		~raise_2(Magic)
		 Your magic has increased ny 2!
		 
		~check_level()
	-else:
	{	
-experience  >= 18:		
	{	
	-level == 9:	
		~raise_1(level) 
		 Congratulations you have reached the next level. 
		 
		~raise_3(Magic_Defense)
		 Your magic defense has increased ny 3!
		 
		~check_level()
	-else: ~level_check_10_14()
	}
	}
	}
	}
	}
	}
	}
	}
	}
	}
	
===function level_check_10_14()
{		
-experience  >= 23:		
	{	
	-level == 10:	
		~raise_1(level) 
		 Congratulations you have reached the next level. 
		 
		 ~raise_4(Health)
		 Your health has increased by 4!
		 ~raise_1(Attack)
		 Your attack has increased by 1!
		 ~raise_1(Defense)
		 Your defense has increased by 1!
		 ~raise_2(Magic)
		 Your magic has increased by 2!
		 ~raise_2(Magic_Defense)
		 Your magic defense has increased by 2!
		 
		~check_level()
	-else:
	{	
-experience  >= 28:		
	{	
	-level == 11:	
		~raise_1(level) 
		 Congratulations you have reached the next level.
		 
		 ~raise_3(Health)
		 Your health has increased by 3!
		 ~raise_1(Attack)
		 Your attack has increased by 1!
		 ~raise_1(Defense)
		 Your defense has increased by 1!
		 ~raise_1(Magic)
		 Your magic has increased by 1!
		 ~raise_3(Magic_Defense)
		 Your magic defense has increased by 3!
		 
		~check_level()
	-else:
	{	
-experience  >= 35:		
	{	
	-level == 12:	
		~raise_1(level) 
		 Congratulations you have reached the next level. 
		 
		 ~raise_3(Health)
		 Your health has increased by 3!
		 ~raise_1(Attack)
		 Your attack has increased by 1!
		 ~raise_1(Defense)
		 Your defense has increased by 1!
		 ~raise_2(Magic)
		 Your magic has increased by 2!
		 ~raise_1(Magic_Defense)
		 Your magic defense has increased by 1!
		 
		~check_level()
	-else:
	{	
-experience  >= 44:		
	{	
	-level == 13:	
		~raise_1(level) 
		 Congratulations you have reached the next level. 
		 
		 ~raise_3(Health)
		 Your health has increased by 3!
		 ~raise_1(Attack)
		 Your attack has increased by 1!
		 
		~check_level()
	-else:
	{	
-experience  >= 55:		
	{	
	-level == 14:	
		~raise_1(level) 
		 Congratulations you have reached the next level. 
		 
		 ~raise_3(Health)
		 Your health has increased by 3!
		 ~raise_1(Attack)
		 Your attack has increased by 1!
		 
		~check_level()
	-else: ~level_check_15_19()
	}
	}
	}
	}
	}
	}
	}
	}
	}
	}
	
===function level_check_15_19()
{
-experience  >= 69:		
	{	
	-level == 15:	
		~raise_1(level) 
		 Congratulations you have reached the next level. 
		 
		 ~raise_4(Health)
		 Your health has increased by 4!
		 ~raise_3(Attack)
		 Your attack has increased by 3!
		 ~raise_4(Defense)
		 Your defense has increased by 4!
		 ~raise_2(Magic)
		 Your magic has increased by 2!
		 ~raise_2(Magic_Defense)
		 Your magic defense has increased by 2!
		 
		~check_level()
	-else:
	{	
-experience  >= 86:		
	{	
	-level == 16:	
		~raise_1(level) 
		 Congratulations you have reached the next level. 
		 
		 ~raise_3(Health)
		 Your health has increased by 3!
		 ~raise_4(Attack)
		 Your attack has increased by 4!
		 ~raise_2(Defense)
		 Your defense has increased by 2!
		 ~raise_2(Magic)
		 Your magic has increased by 2!
		 ~raise_2(Magic_Defense)
		 Your magic defense has increased by 2!
		 
		~check_level()
	-else:
	{	
-experience  >= 107:		
	{	
	-level == 17:	
		~raise_1(level) 
		 Congratulations you have reached the next level. 
		 
		 ~raise_3(Health)
		 Your health has increased by 3!
		 ~raise_3(Defense)
		 Your defense has increased by 3!
		 ~raise_2(Magic)
		 Your magic has increased by 2!
		 ~raise_2(Magic_Defense)
		 Your magic defense has increased by 2!
		 
		~check_level()
	-else:
	{	
-experience  >= 134:		
	{	
	-level == 18:	
		~raise_1(level) 
		 Congratulations you have reached the next level. 
		 
		 ~raise_3(Health)
		 Your health has increased by 3!
		 ~raise_3(Defense)
		 Your defense has increased by 3!
		 ~raise_3(Magic)
		 Your magic has increased by 3!
		 ~raise_2(Magic_Defense)
		 Your magic defense has increased by 2!
		 
		~check_level()
	-else:
	{	
-experience  >= 167:		
	{	
	-level == 19:	
		~raise_1(level) 
		 Congratulations you have reached the next level. 
		 
		 ~raise_3(Health)
		 Your health has increased by 3!
		 ~raise_3(Magic)
		 Your magic has increased by 3!
		 
		~check_level()
	-else: ~level_check_20_24()
	}
	}
	}
	}
	}
	}
	}
	}
	}
	}
	
===function level_check_20_24()
{
-experience  >= 209:		
	{	
	-level == 20:	
		~raise_1(level) 
		 Congratulations you have reached the next level. 
		 
		 ~raise_6(Health)
		 Your health has increased by 6!
		 ~raise_6(Attack)
		 Your attack has increased by 6!
		 ~raise_3(Defense)
		 Your defense has increased by 3!
		 ~raise_2(Magic)
		 Your magic has increased by 2!
		 ~raise_4(Magic_Defense)
		 Your magic defense has increased by 4!
		 
		~check_level()
	-else:
	{	
-experience  >= 261:		
	{	
	-level == 21:	
		~raise_1(level) 
		 Congratulations you have reached the next level. 
		 
		 ~raise_6(Health)
		 Your health has increased by 6!
		 ~raise_3(Attack)
		 Your attack has increased by 3!
		 ~raise_5(Defense)
		 Your defense has increased by 5!
		 ~raise_2(Magic)
		 Your magic has increased by 2!
		 ~raise_2(Magic_Defense)
		 Your magic defense has increased by 2!
		 
		 
		~check_level()
	-else:
	{	
-experience  >= 326:		
	{	
	-level == 22:	
		~raise_1(level) 
		 Congratulations you have reached the next level.
		 
		 ~raise_6(Health)
		 Your health has increased by 6!
		 ~raise_4(Attack)
		 Your attack has increased by 4!
		 ~raise_2(Defense)
		 Your defense has increased by 2!
		 ~raise_2(Magic)
		 Your magic has increased by 2!
		 ~raise_2(Magic_Defense)
		 Your magic defense has increased by 2!
		 
		~check_level()
	-else:
	{	
-experience  >= 407:		
	{	
	-level == 23:	
		~raise_1(level) 
		 Congratulations you have reached the next level. 
		 
		 ~raise_6(Health)
		 Your health has increased by 6!
		 ~raise_3(Attack)
		 Your attack has increased by 3!
		 ~raise_1(Defense)
		 Your defense has increased by 1!
		 ~raise_2(Magic)
		 Your magic has increased by 2!
		 ~raise_3(Magic_Defense)
		 Your magic defense has increased by 3!
		 
		~check_level()
	-else:
	{	
-experience  >= 509:		
	{	
	-level == 24:	
		~raise_1(level) 
		 Congratulations you have reached the next level. 
		 
		 ~raise_6(Health)
		 Your health has increased by 6!
		 ~raise_2(Attack)
		 Your attack has increased by 2!
		 ~raise_1(Defense)
		 Your defense has increased by 1!
		 ~raise_1(Magic)
		 Your magic has increased by 1!
		 ~raise_3(Magic_Defense)
		 Your magic defense has increased by 3!
		 
		~check_level()
	-else: ~level_check_25_29()
	}
	}
	}
	}
	}
	}
	}
	}
	}
	}
	
===function level_check_25_29()
{
-experience  >= 636:		
	{	
	-level == 25:	
		~raise_1(level) 
		 Congratulations you have reached the next level. 
		 
		 ~raise_6(Health)
		 Your health has increased by 6!
		 ~raise_4(Attack)
		 Your attack has increased by 4!
		 ~raise_2(Defense)
		 Your defense has increased by 2!
		 ~raise_3(Magic)
		 Your magic has increased by 3!
		 ~raise_1(Magic_Defense)
		 Your magic defense has increased by 1!
		 
		~check_level()
	-else:
	{	
-experience  >= 795:		
	{	
	-level == 26:	
		~raise_1(level) 
		 Congratulations you have reached the next level. 
		 
		 ~raise_2(Health)
		 Your health has increased by 2!
		 ~raise_3(Attack)
		 Your attack has increased by 3!
		 ~raise_3(Defense)
		 Your defense has increased by 3!
		 ~raise_3(Magic)
		 Your magic has increased by 3!
		 ~raise_1(Magic_Defense)
		 Your magic defense has increased by 1!
		 
		~check_level()
	-else:
	{	
-experience  >= 993:		
	{	
	-level == 27:	
		~raise_1(level) 
		 Congratulations you have reached the next level. 
		 
		 ~raise_3(Health)
		 Your health has increased by 3!
		 ~raise_3(Attack)
		 Your attack has increased by 3!
		 ~raise_4(Defense)
		 Your defense has increased by 4!
		 ~raise_3(Magic)
		 Your magic has increased by 3!
		 ~raise_3(Magic_Defense)
		 Your magic defense has increased by 3!
		 
		~check_level()
	-else:
	{	
-experience  >= 1241:		
	{	
	-level == 28:	
		~raise_1(level) 
		 Congratulations you have reached the next level. 
		 
		 ~raise_2(Health)
		 Your health has increased by 2!
		 ~raise_2(Attack)
		 Your attack has increased by 2!
		 ~raise_5(Defense)
		 Your defense has increased by 5!
		 ~raise_3(Magic)
		 Your magic has increased by 3!
		 ~raise_1(Magic_Defense)
		 Your magic defense has increased by 1!
		 
		~check_level()
	-else:
	{	
-experience  >= 1551:		
	{	
	-level == 29:	
		~raise_1(level) 
		 Congratulations you have reached the next level. 
		 
		 ~raise_2(Health)
		 Your health has increased by 2!
		 ~raise_1(Attack)
		 Your attack has increased by 1!
		 ~raise_4(Defense)
		 Your defense has increased by 4!
		 ~raise_1(Magic)
		 Your magic has increased by 1!
		 ~raise_1(Magic_Defense)
		 Your magic defense has increased by 1!
		 
		~check_level()
	-else: ~level_check_30_34()
	}
	}
	}
	}
	}
	}
	}
	}
	}
	}
	
===function level_check_30_34()
{
-experience  >= 1939:		
	{	
	-level == 30:	
		~raise_1(level) 
		 Congratulations you have reached the next level. 
		 
		 ~raise_10(Health)
		 Your health has increased by 10!
		 ~raise_5(Attack)
		 Your attack has increased by 5!
		 ~raise_4(Defense)
		 Your defense has increased by 4!
		 ~raise_3(Magic)
		 Your magic has increased by 3!
		 ~raise_6(Magic_Defense)
		 Your magic defense has increased by 6!
		 
		~check_level()
	-else:
	{	
-experience  >= 2424:		
	{	
	-level == 31:	
		~raise_1(level) 
		 Congratulations you have reached the next level. 
		 
		 ~raise_10(Health)
		 Your health has increased by 10!
		 ~raise_5(Attack)
		 Your attack has increased by 5!
		 ~raise_5(Defense)
		 Your defense has increased by 5!
		 ~raise_4(Magic)
		 Your magic has increased by 4!
		 ~raise_6(Magic_Defense)
		 Your magic defense has increased by 6!
		 
		~check_level()
	-else:
	{	
-experience  >= 3030:		
	{	
	-level == 32:	
		~raise_1(level) 
		 Congratulations you have reached the next level.
		 
		 ~raise_10(Health)
		 Your health has increased by 10!
		 ~raise_5(Attack)
		 Your attack has increased by 5!
		 ~raise_4(Defense)
		 Your defense has increased by 4!
		 ~raise_5(Magic)
		 Your magic has increased by 5!
		 ~raise_6(Magic_Defense)
		 Your magic defense has increased by 6!
		 
		~check_level()
	-else:
	{	
-experience  >= 3787:		
	{	
	-level == 33:	
		~raise_1(level) 
		 Congratulations you have reached the next level. 
		 
		 ~raise_10(Health)
		 Your health has increased by 10!
		 ~raise_6(Attack)
		 Your attack has increased by 6!
		 ~raise_4(Defense)
		 Your defense has increased by 4!
		 ~raise_7(Magic)
		 Your magic has increased by 7!
		 ~raise_6(Magic_Defense)
		 Your magic defense has increased by 6!
		 
		~check_level()
	-else:
	{	
-experience  >= 4734:		
	{	
	-level == 34:	
		~raise_1(level) 
		 Congratulations you have reached the next level. 
		 
		 ~raise_10(Health)
		 Your health has increased by 10!
		 ~raise_6(Attack)
		 Your attack has increased by 6!
		 ~raise_5(Defense)
		 Your defense has increased by 5!
		 ~raise_2(Magic)
		 Your magic has increased by 2!
		 ~raise_4(Magic_Defense)
		 Your magic defense has increased by 4!
		 
		~check_level()
	-else: ~level_check_35_39()
	}
	}
	}
	}
	}
	}
	}
	}
	}
	}
	
===function level_check_35_39()
{
-experience  >= 5917:		
	{	
	-level == 35:	
		~raise_1(level) 
		 Congratulations you have reached the next level. 
		 
		 ~raise_12(Health)
		 Your health has increased by 12!
		 ~raise_6(Attack)
		 Your attack has increased by 6!
		 ~raise_6(Defense)
		 Your defense has increased by 6!
		 ~raise_4(Magic)
		 Your magic has increased by 4!
		 ~raise_3(Magic_Defense)
		 Your magic defense has increased by 3!
		 
		~check_level()
	-else:
	{	
-experience  >= 7396:		
	{	
	-level == 36:	
		~raise_1(level) 
		 Congratulations you have reached the next level. 
		 
		 ~raise_12(Health)
		 Your health has increased by 12!
		 ~raise_6(Attack)
		 Your attack has increased by 6!
		 ~raise_6(Defense)
		 Your defense has increased by 6!
		 ~raise_4(Magic)
		 Your magic has increased by 4!
		 ~raise_3(Magic_Defense)
		 Your magic defense has increased by 3!
		 
		~check_level()
	-else:
	{	
-experience  >= 9245:		
	{	
	-level == 37:	
		~raise_1(level) 
		 Congratulations you have reached the next level. 
		 
		 ~raise_8(Health)
		 Your health has increased by 8!
		 ~raise_6(Attack)
		 Your attack has increased by 6!
		 ~raise_6(Defense)
		 Your defense has increased by 6!
		 ~raise_4(Magic)
		 Your magic has increased by 4!
		 ~raise_2(Magic_Defense)
		 Your magic defense has increased by 2!
		 
		~check_level()
	-else:
	{	
-experience  >= 11556:		
	{	
	-level == 38:	
		~raise_1(level) 
		 Congratulations you have reached the next level. 
		 
		 ~raise_8(Health)
		 Your health has increased by 8!
		 ~raise_3(Attack)
		 Your attack has increased by 3!
		 ~raise_6(Defense)
		 Your defense has increased by 6!
		 ~raise_4(Magic)
		 Your magic has increased by 4!
		 ~raise_2(Magic_Defense)
		 Your magic defense has increased by 2!
		 
		~check_level()
	-else:
	{	
-experience  >= 14445:		
	{	
	-level == 39:	
		~raise_1(level) 
		 Congratulations you have reached the next level. 
		 
		 ~raise_11(Health)
		 Your health has increased by 11!
		 ~raise_1(Attack)
		 Your attack has increased by 1!
		 ~raise_4(Defense)
		 Your defense has increased by 4!
		 ~raise_4(Magic)
		 Your magic has increased by 4!
		 ~raise_1(Magic_Defense)
		 Your magic defense has increased by 1!
		 
		~check_level()
	-else: ~level_check_40_44()
	}
	}
	}
	}
	}
	}
	}
	}
	}
	}

===function level_check_40_44()
{
-experience  >= 18056:		
	{	
	-level == 40:	
		~raise_1(level) 
		 Congratulations you have reached the next level. 
		 
		 ~raise_9(Health)
		 Your health has increased by 9!
		 ~raise_12(Attack)
		 Your attack has increased by 12!
		 ~raise_10(Defense)
		 Your defense has increased by 10!
		 ~raise_6(Magic)
		 Your magic has increased by 6!
		 ~raise_10(Magic_Defense)
		 Your magic defense has increased by 10!
		 
		~check_level()
	-else:
	{	
-experience  >= 22570:		
	{	
	-level == 41:	
		~raise_1(level) 
		 Congratulations you have reached the next level. 
		 
		 ~raise_9(Health)
		 Your health has increased by 9!
		 ~raise_12(Attack)
		 Your attack has increased by 12!
		 ~raise_10(Defense)
		 Your defense has increased by 10!
		 ~raise_6(Magic)
		 Your magic has increased by 6!
		 ~raise_10(Magic_Defense)
		 Your magic defense has increased by 10!
		 
		~check_level()
	-else:
	{	
-experience  >= 28212:		
	{	
	-level == 42:	
		~raise_1(level) 
		 Congratulations you have reached the next level. 
		 
		 ~raise_9(Health)
		 Your health has increased by 9!
		 ~raise_12(Attack)
		 Your attack has increased by 12!
		 ~raise_10(Defense)
		 Your defense has increased by 10!
		 ~raise_6(Magic)
		 Your magic has increased by 6!
		 ~raise_10(Magic_Defense)
		 Your magic defense has increased by 10!
		 
		~check_level()
	-else:
	{	
-experience  >= 35265:		
	{	
	-level == 43:	
		~raise_1(level) 
		 Congratulations you have reached the next level. 
		 
		 ~raise_9(Health)
		 Your health has increased by 9!
		 ~raise_12(Attack)
		 Your attack has increased by 12!
		 ~raise_10(Defense)
		 Your defense has increased by 10!
		 ~raise_6(Magic)
		 Your magic has increased by 6!
		 ~raise_10(Magic_Defense)
		 Your magic defense has increased by 10!
		 
		~check_level()
	-else:
	{	
-experience  >= 44082:		
	{	
	-level == 44:	
		~raise_1(level) 
		 Congratulations you have reached the next level. 
		 
		 ~raise_7(Health)
		 Your health has increased by 7!
		 ~raise_10(Attack)
		 Your attack has increased by 10!
		 ~raise_6(Defense)
		 Your defense has increased by 5!
		 ~raise_6(Magic)
		 Your magic has increased by 6!
		 ~raise_6(Magic_Defense)
		 Your magic defense has increased by 6!
		 
		~check_level()
	-else: ~level_check_45_49()
	}
	}
	}
	}
	}
	}
	}
	}
	}
	}

===function level_check_45_49()
{
-experience  >= 55102:		
	{	
	-level == 45:	
		~raise_1(level) 
		 Congratulations you have reached the next level. 
		 
		 ~raise_8(Health)
		 Your health has increased by 8!
		 ~raise_5(Attack)
		 Your attack has increased by 5!
		 ~raise_6(Defense)
		 Your defense has increased by 6!
		 ~raise_14(Magic)
		 Your magic has increased by 14!
		 ~raise_11(Magic_Defense)
		 Your magic defense has increased by 11!
		 
		~check_level()
	-else:
	{	
-experience  >= 68877:		
	{	
	-level == 46:	
		~raise_1(level) 
		 Congratulations you have reached the next level. 
		 
		 ~raise_8(Health)
		 Your health has increased by 8!
		 ~raise_5(Attack)
		 Your attack has increased by 5!
		 ~raise_6(Defense)
		 Your defense has increased by 6!
		 ~raise_14(Magic)
		 Your magic has increased by 14!
		 ~raise_12(Magic_Defense)
		 Your magic defense has increased by 12!
		 
		~check_level()
	-else:
	{	
-experience  >= 86096:		
	{	
	-level == 47:	
		~raise_1(level) 
		 Congratulations you have reached the next level. 
		 
		 ~raise_6(Health)
		 Your health has increased by 6!
		 ~raise_5(Attack)
		 Your attack has increased by 5!
		 ~raise_6(Defense)
		 Your defense has increased by 6!
		 ~raise_14(Magic)
		 Your magic has increased by 14!
		 ~raise_11(Magic_Defense)
		 Your magic defense has increased by 11!
		 
		~check_level()
	-else:
	{	
-experience  >= 107620:		
	{	
	-level == 48:	
		~raise_1(level) 
		 Congratulations you have reached the next level. 
		 
		 ~raise_6(Health)
		 Your health has increased by 6!
		 ~raise_5(Attack)
		 Your attack has increased by 5!
		 ~raise_6(Defense)
		 Your defense has increased by 6!
		 ~raise_14(Magic)
		 Your magic has increased by 14!
		 ~raise_11(Magic_Defense)
		 Your magic defense has increased by 11!
		 
		~check_level()
	-else:
	{	
-experience  >= 134525:		
	{	
	-level == 49:	
		~raise_1(level) 
		 Congratulations you have reached the next level. 
		 
		 ~raise_9(Health)
		 Your health has increased by 9!
		 ~raise_4(Attack)
		 Your attack has increased by 4!
		 ~raise_8(Defense)
		 Your defense has increased by 8!
		 ~raise_11(Magic)
		 Your magic has increased by 11!
		 ~raise_11(Magic_Defense)
		 Your magic defense has increased by 11!
		 
		~check_level()
	-else: ~level_check_50_54()
	}
	}
	}
	}
	}
	}
	}
	}
	}
	}

===function level_check_50_54()
{
-experience  >= 168156:		
	{	
	-level == 50:	
		~raise_1(level) 
		 Congratulations you have reached the next level. 
		 
		 ~raise_5(Health)
		 Your health has increased by 5!
		 ~raise_5(Attack)
		 Your attack has increased by 5!
		 ~raise_5(Defense)
		 Your defense has increased by 5!
		 ~raise_5(Magic)
		 Your magic has increased by 5!
		 ~raise_5(Magic_Defense)
		 Your magic defense has increased by 5! 
		
		~check_level()
	-else:
	{	
-experience  >= 210195:		
	{	
	-level == 51:	
		~raise_1(level) 
		 Congratulations you have reached the next level. 
		 
		 ~raise_5(Health)
		 Your health has increased by 5!
		 ~raise_5(Attack)
		 Your attack has increased by 5!
		 ~raise_5(Defense)
		 Your defense has increased by 5!
		 ~raise_5(Magic)
		 Your magic has increased by 5!
		 ~raise_5(Magic_Defense)
		 Your magic defense has increased by 5!
		 
		~check_level()
	-else:
	{	
-experience  >= 262744:		
	{	
	-level == 52:	
		~raise_1(level) 
		 Congratulations you have reached the next level. 
		 
		 ~raise_5(Health)
		 Your health has increased by 5!
		 ~raise_5(Attack)
		 Your attack has increased by 5!
		 ~raise_5(Defense)
		 Your defense has increased by 5!
		 ~raise_5(Magic)
		 Your magic has increased by 5!
		 ~raise_5(Magic_Defense)
		 Your magic defense has increased by 5!
		 
		~check_level()
	-else:
	{	
-experience  >= 328430:		
	{	
	-level == 53:	
		~raise_1(level) 
		 Congratulations you have reached the next level. 
		 
		 ~raise_5(Health)
		 Your health has increased by 5!
		 ~raise_5(Attack)
		 Your attack has increased by 5!
		 ~raise_5(Defense)
		 Your defense has increased by 5!
		 ~raise_5(Magic)
		 Your magic has increased by 5!
		 ~raise_5(Magic_Defense)
		 Your magic defense has increased by 5!
		 
		~check_level()
	-else:
	{	
-experience  >= 400000:		
	{	
	-level == 54:	
		~raise_1(level) 
		 Congratulations you have reached the next level. 
		~check_level()
	-else: ~no_level_change()
	}
	}
	}
	}
	}
	}
	}
	}
	}
	}

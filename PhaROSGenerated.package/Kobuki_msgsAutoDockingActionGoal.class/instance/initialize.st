as yet unclassified
initialize
	super initialize.
	 self header: Std_msgsHeader new. 
	 self goal_id: Actionlib_msgsGoalID new. 
	 self goal: Kobuki_msgsAutoDockingGoal new. 

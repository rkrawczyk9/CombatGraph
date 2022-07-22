// Fill out your copyright notice in the Description page of Project Settings.


#include "RAnimUtility.h"


FCachedAnimStateData URAnimUtility::CreateCachedAnimStateData(FName state_machine_name, FName state_name) const
{
	auto cachedState = FCachedAnimStateData();
	cachedState.StateMachineName = state_machine_name;
	cachedState.StateName = state_name;
	return cachedState;
}

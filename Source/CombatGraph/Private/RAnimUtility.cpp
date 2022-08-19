// RAnimUtility.cpp

#include "RAnimUtility.h"

#include <cmath>


FCachedAnimStateData URAnimUtility::MakeCachedAnimStateData(FName state_machine_name, FName state_name) const
{
	// The actual code that runs:
	auto cachedState = FCachedAnimStateData();
	cachedState.StateMachineName = state_machine_name;
	cachedState.StateName = state_name;
	return cachedState;
}

float URAnimUtility::AbsoluteMin(float a, float b_abs) const
{
	b_abs = std::abs(b_abs);

	if(a == 0)
	{
		return 0;
	}
	else if(a > 0)
	{
		return std::min(a, b_abs);
	}
	else
	{
		return std::max(a, -b_abs);
	}
}

// RAnimUtility.h

#pragma once

#include "CoreMinimal.h"
#include "AnimationBlueprintLibrary.h"

#include "Animation/CachedAnimData.h" // this has the CachedAnimStateData struct we need

#include "RAnimUtility.generated.h" // has to be the last include

UCLASS()
class COMBATGRAPH_API URAnimUtility : public UBlueprintFunctionLibrary
{
	GENERATED_BODY() // this has to be here for some reason

public:
	// BlueprintCallable = Has execution pins (Not pure). Category = When user searches for nodes, what folder is this in
	// The parameters of the function become the input pins. The return value of the function becomes an output pin. Any pass-by-reference parameters become output pins too.
	UFUNCTION(BlueprintCallable, Category="Utilities|Struct") // currently this doesn't successfuly make it go in this category
		FCachedAnimStateData MakeCachedAnimStateData(FName state_machine_name, FName state_name) const;

	UFUNCTION(BlueprintCallable)
		float AbsoluteMin(float a, float b_abs) const;

protected:
	
};

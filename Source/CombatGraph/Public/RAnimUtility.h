// Fill out your copyright notice in the Description page of Project Settings.

#pragma once

#include "CoreMinimal.h"
#include "AnimationBlueprintLibrary.h"

#include "Animation/CachedAnimData.h"

#include "RAnimUtility.generated.h"

/**
 * 
 */
UCLASS()
class COMBATGRAPH_API URAnimUtility : public UBlueprintFunctionLibrary
{
	GENERATED_BODY()

public:
	UFUNCTION(BlueprintCallable, Category="Utilities|Struct")
		FCachedAnimStateData CreateCachedAnimStateData(FName state_machine_name, FName state_name) const;

protected:
	
};

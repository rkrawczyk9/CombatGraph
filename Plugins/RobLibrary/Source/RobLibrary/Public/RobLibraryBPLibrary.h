// Copyright Epic Games, Inc. All Rights Reserved.

#pragma once

#include "Animation/CachedAnimData.h"

#include "Kismet/BlueprintFunctionLibrary.h"
#include "RobLibraryBPLibrary.generated.h"

/* 
*	Function library class.
*	Each function in it is expected to be static and represents blueprint node that can be called in any blueprint.
*
*	When declaring function you can define metadata for the node. Key function specifiers will be BlueprintPure and BlueprintCallable.
*	BlueprintPure - means the function does not affect the owning object in any way and thus creates a node without Exec pins.
*	BlueprintCallable - makes a function which can be executed in Blueprints - Thus it has Exec pins.
*	DisplayName - full name of the node, shown when you mouse over the node and in the blueprint drop down menu.
*				Its lets you name the node using characters not allowed in C++ function names.
*	CompactNodeTitle - the word(s) that appear on the node.
*	Keywords -	the list of keywords that helps you to find node when you search for it using Blueprint drop-down menu. 
*				Good example is "Print String" node which you can find also by using keyword "log".
*	Category -	the category your node will be under in the Blueprint drop-down menu.
*
*	For more info on custom blueprint nodes visit documentation:
*	https://wiki.unrealengine.com/Custom_Blueprint_Node_Creation
*/

UENUM(BlueprintType)
enum EForEachInMapExecPins {
	Done,
	Each
};


UCLASS()
class URobLibraryBPLibrary : public UBlueprintFunctionLibrary
{
	GENERATED_UCLASS_BODY()

	UFUNCTION(BlueprintCallable, meta = (DisplayName = "Set CachedAnimStateData members"), Category = "RobLibrary")
	static FCachedAnimStateData SetCachedAnimStateDataValues(FCachedAnimStateData structure, const FName state_machine_name, const FName state_name);

	UFUNCTION(BlueprintPure, meta = (DisplayName = "Make CachedAnimStateData"), Category = "RobLibrary")
		static FCachedAnimStateData MakeCachedAnimStateDataValues(const FName state_machine_name, const FName state_name);

	/*UFUNCTION(BlueprintPure, meta = (DisplayName = "For Each (Map)", ExpandEnumAsExecs = "execs"), Category = "RobLibrary")
		static void ForEachInMap(const TMap<UObject, UObject, UObject, UObject> map, UObject &key, UObject &value, TEnumAsByte<EForEachInMapExecPins> &execs);*/

	/*UFUNCTION(BlueprintPure, meta = (DisplayName = "to Arrays (Map)"), Category = "RobLibrary")
		static void MapToArrays(TMap<UObject*, UObject*> map, int & count, TArray<UObject*> & keys, TArray<UObject*> & values);*/
};
//const TMap<UObject, UObject, UObject, UObject> map,
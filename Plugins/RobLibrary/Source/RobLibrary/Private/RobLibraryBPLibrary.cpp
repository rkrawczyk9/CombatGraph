// Copyright Epic Games, Inc. All Rights Reserved.

#include "RobLibraryBPLibrary.h"
#include "RobLibrary.h"

//#include "Containers/Map.h"

URobLibraryBPLibrary::URobLibraryBPLibrary(const FObjectInitializer& ObjectInitializer)
: Super(ObjectInitializer)
{

}

FCachedAnimStateData URobLibraryBPLibrary::SetCachedAnimStateDataValues(FCachedAnimStateData structure, const FName state_machine_name, const FName state_name)
{
	structure.StateMachineName = state_machine_name;
	structure.StateName = state_name;
	return structure;
}

FCachedAnimStateData URobLibraryBPLibrary::MakeCachedAnimStateDataValues(const FName state_machine_name, const FName state_name)
{
	return URobLibraryBPLibrary::SetCachedAnimStateDataValues(FCachedAnimStateData(), state_machine_name, state_name);
}

//void URobLibraryBPLibrary::ForEachInMap(const TMap<UObject, UObject, UObject, UObject> map, UObject &key, UObject &value, TEnumAsByte<EForEachInMapExecPins> &execs)
//{
//}

//void MapToArrays(TMap<UObject*, UObject*> map, int& count, TArray<UObject*>& keys, TArray<UObject*>& values)
//{
//	keys = TArray<UObject*>();
//	values = TArray<UObject*>();
//
//	for (auto pair_it = map.CreateConstIterator(); pair_it; pair_it.operator++()) {
//		keys.Add(pair_it.Key());
//		values.Add(pair_it.Value());
//	}
//	//count = keys.Num();
//	//return TPair<TArray<UObject>, TArray<UObject>>(keys, values);
//	//auto out = TTuple<TArray<UObject>>(2);
//	/*auto out = TArray<TArray<UObject>>();
//	out.Add(keys);
//	out.Add(values);
//	return out;*/
//	return;
//}


import unreal






def main():
    set_additive(additive=unreal.AdditiveAnimationType.AAT_NONE)
    # set_additive(additive=unreal.AdditiveAnimationType.AAT_LOCAL_SPACE_BASE)
    # # set_additive(additive=unreal.AdditiveAnimationType.AAT_ROTATION_OFFSET_MESH_SPACE)


def set_additive(anim_seqs = None, additive = unreal.AdditiveAnimationType.AAT_LOCAL_SPACE_BASE, ref_pose = None):
    """
    Sets the additive setting for 
    additive: unreal.AdditiveAnimationType
    """
    
    if not isinstance(additive, unreal.AdditiveAnimationType):
        unreal.log_error("{} is not an unreal.AdditiveAnimationType")
        return

    if anim_seqs is None:
        selected = unreal.EditorUtilityLibrary.get_selected_assets()

        if not selected or len(selected) == 0:
            return
        elif all(isinstance(s, unreal.AnimSequence) for s in selected):
            anim_seqs = selected
        else:
            print("Not all selected are AnimSequences")
            return
    

    num_tasks = len(anim_seqs)
    progress_bar_text = "Setting additiveness for {} anim sequences".format(num_tasks)
    log = "Set Additive to {} for [".format(str_aat(additive))

    with unreal.ScopedSlowTask(num_tasks, progress_bar_text) as slow_task:
        slow_task.make_dialog(True)

        for anim_seq in anim_seqs:

            slow_task.enter_progress_frame(1)
            if slow_task.should_cancel():
                break

            # Set Additive Anim Type
            anim_seq.set_editor_property("additive_anim_type", additive)

            # # Set the second option
            # if ref_pose:
            #     anim_seq.additive_anim_type = 
            #     anim_seq.set_property("ref pose", ref_pose) # TODO
            # else:
            #     anim_seq.set_property("ref pose option", 1) # TODO
            
            log += "{}, ".format(anim_seq.get_name())
    
    log = log[:-2] + "]" # Remove last comma and add bracket
    unreal.log(log)
            

def str_aat(additive_anim_type):
    """
    str(unreal.AdditiveAnimationType) for logging
    """
    if additive_anim_type == unreal.AdditiveAnimationType.AAT_NONE:
        return "No additive"
    elif additive_anim_type == unreal.AdditiveAnimationType.AAT_LOCAL_SPACE_BASE:
        return "Local Space"
    elif additive_anim_type == unreal.AdditiveAnimationType.AAT_ROTATION_OFFSET_MESH_SPACE:
        return "Mesh Space"
    


if __name__ == "__main__":
    main()
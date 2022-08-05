import unreal






def main():
    #set_additive(additive=unreal.AdditiveAnimationType.AAT_NONE)
    # set_additive(additive=unreal.AdditiveAnimationType.AAT_LOCAL_SPACE_BASE)
    set_additive(additive=unreal.AdditiveAnimationType.AAT_ROTATION_OFFSET_MESH_SPACE)
    # set_additive(additive=unreal.AdditiveAnimationType.AAT_ROTATION_OFFSET_MESH_SPACE,
    #              ref_pose_type = unreal.AdditiveBasePoseType.ABPT_ANIM_FRAME,
    #              ref_pose = "/Game/Animations/pose_BasePose.pose_BasePose",
    #              ref_pose_index = 0)


def set_additive(anim_seqs = None, additive = None, ref_pose_type = None, ref_pose = None, ref_pose_index = None):
    """
    Sets any of the the three additive properties.

    anim_seqs:      None or iterable of unreal.AnimSequence's
    additive:       None or unreal.AdditiveAnimationType
    ref_pose_type:  None or unreal.AdditiveBasePoseType
    ref_pose:       None or str path to animseq or unreal.AnimSequence
    """

    log = "set_additive.py: Successfully set "

    # Check 'additive' param
    if additive:
        if not isinstance(additive, unreal.AdditiveAnimationType):
            unreal.log_error("set_additive.py: {} is not an unreal.AdditiveAnimationType".format(additive))
            return
        log += "additive = " + str_aat(additive)

    # Check 'ref_pose_type' param
    if ref_pose_type:
        if not isinstance(ref_pose_type, unreal.AdditiveBasePoseType):
            unreal.log_error("set_additive.py: {} is not an unreal.AdditiveBasePoseType".format(ref_pose_type))
            return

        if additive:
            log += ", "
        log += "base pose type = " + str_abpt(ref_pose_type)

    # Check 'ref_pose' param
    ref_pose_seq = ref_pose
    if ref_pose:
        if isinstance(ref_pose_seq, str):
            ref_pose_seq_assetdata = unreal.EditorAssetLibrary.find_asset_data(ref_pose)
            ref_pose_seq = ref_pose_seq_assetdata.get_asset()
            if ref_pose_seq:
                if not isinstance(ref_pose_seq, unreal.AnimSequence):
                    unreal.log_error("set_additive.py: {} is not an AnimSequence".format(ref_pose_seq.get_name()))
                    return
            else:
                unreal.log_error("set_additive.py: {} does not lead to any asset".format(ref_pose))
                return
        elif not isinstance(ref_pose, unreal.AnimSequence):
            unreal.log_error("set_additive.py: {} is not an AnimSequence or a path".format(ref_pose))
            return

        if additive or ref_pose_type:
            log += ", "
        log += "base pose = " + ref_pose_seq.get_name()

    if ref_pose_index is not None:
        if not isinstance(ref_pose_index, int):
            unreal.log_error("set_additive.py: {} is not an int".format(ref_pose_index))
            return

        if additive or ref_pose_type or ref_pose:
            log += ", "
        log += "ref pose index = " + str(ref_pose_index)

    # Get selected
    if anim_seqs is None:
        selected = unreal.EditorUtilityLibrary.get_selected_assets()

        if not selected or len(selected) == 0:
            return
        elif all(isinstance(s, unreal.AnimSequence) for s in selected):
            anim_seqs = selected
        else:
            unreal.log_error("set_additive.py: Not all selected are AnimSequences")
            return


    num_tasks = len(anim_seqs)
    progress_bar_text = "Setting additiveness for {} anim sequences".format(num_tasks)

    with unreal.ScopedSlowTask(num_tasks, progress_bar_text) as slow_task:
        slow_task.make_dialog(True)

        for anim_seq in anim_seqs:
            # Update progress bar
            slow_task.enter_progress_frame(1)
            if slow_task.should_cancel():
                break

            # Set the properties
            if additive:
                anim_seq.set_editor_property("additive_anim_type", additive)
            if ref_pose_type:
                anim_seq.set_editor_property("ref_pose_type", ref_pose_type)
            if ref_pose and ref_pose_seq:
                anim_seq.set_editor_property("ref_pose_seq", ref_pose_seq)
            if ref_pose_index:
                anim_seq.set_editor_property("ref_frame_index", ref_pose_index)

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

def str_abpt(additive_base_pose_type):
    """
    str(unreal.AdditiveBasePoseType) for logging
    """

    # TODO
    return str(additive_base_pose_type)



if __name__ == "__main__":
    main()
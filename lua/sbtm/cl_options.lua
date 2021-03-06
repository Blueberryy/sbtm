hook.Add("PopulateToolMenu", "SBTM", function()
    spawnmenu.AddToolMenuOption("Utilities", "Admin", "SBTM", "#sbtm.title", "", "", function(pnl)
        pnl:Help("#sbtm.menuhelp")
        pnl:CheckBox("#sbtm.cvar.selfset", "sbtm_selfset")
        pnl:CheckBox("#sbtm.cvar.selfset_balance", "sbtm_selfset_balance")
        pnl:ControlHelp("#sbtm.cvar.selfset_balance.desc")
        pnl:CheckBox("#sbtm.cvar.nofriendlyfire", "sbtm_nofriendlyfire")
        pnl:CheckBox("#sbtm.cvar.neutralunassigned", "sbtm_neutralunassigned")
        pnl:ControlHelp("#sbtm.cvar.neutralunassigned.desc")
        pnl:CheckBox("#sbtm.cvar.setplayercolor", "sbtm_setplayercolor")
        pnl:ControlHelp("#sbtm.cvar.setplayercolor.desc")
        pnl:NumSlider("#sbtm.cvar.shuffle_max", "sbtm_shuffle_max", 2, 4, 0)
        pnl:ControlHelp("#sbtm.cvar.shuffle_max.desc")
        pnl:CheckBox("#sbtm.cvar.deathunassign", "sbtm_deathunassign")
        pnl:CheckBox("#sbtm.cvar.teamnpcs", "sbtm_teamnpcs")
        pnl:ControlHelp("#sbtm.cvar.teamnpcs.desc")
        pnl:CheckBox("#sbtm.cvar.teamnpcs_color", "sbtm_teamnpcs_color")
        pnl:Help("")
        pnl:Help("#sbtm.authorhelp")
    end)
end)
% SECTION 3: PESTS (CAUSATIVE AGENTS)
% ------------------------------------------------------------
% Format: pest(PestName).

pest(colletotrichum_falcatum).
pest(sporisorium_scitamineum).
pest(fusarium_sacchari).
pest(ceratocystis_paradoxa).
pest(leifsonia_xyli).
pest(sugarcane_grassy_shoot_phytoplasma).
pest(sugarcane_mosaic_virus).
pest(sugarcane_yellow_leaf_virus).
pest(fusarium_verticillioides).
pest(fusarium_proliferatum).
pest(sugarcane_bacilliform_virus).
pest(foliar_fungus).
pest(xanthomonas_albilineans).
pest(white_grub).
pest(root_borer).
pest(stem_borer).
pest(nematode).
pest(mealy_bug).
pest(scale_insect).
pest(oligonychus_stickneyi).
pest(oligonychus_pratensis).
pest(oligonychus_grypus).
pest(oollembola).
pest(acleridae).
pest(aphididae).
pest(coccidae).
pest(cydnidae).
pest(delphacidae).
pest(pseudococcidae).
pest(coleoptera).
pest(buprestidae).
pest(paraphaeosphaeria_michotii).
pest(curvularia_lunata).
pest(leaf_hopper).
pest(army_worm).
pest(termite).
pest(black_beetle).
pest(whitefly).
pest(early_shoot_borer).
pest(sugarcane_scale).
pest(mites).
pest(top_shoot_borer).
pest(internode_borer).
pest(stalk_borer).

%more pests
pest(grasshopper).
pest(shoot_boorer).
pest(top_boorer).
pest(root_grub).
pest(cane_moth).
pest(cane_weevil).
pest(cane_mite).
pest(earwig).
pest(cane_bug).



% ------------------------------------------------------------
% SECTION 4: PEST-DISEASE RELATIONSHIPS
% ------------------------------------------------------------
% Format: causes(Pest, Disease).

causes(colletotrichum_falcatum, red_rot).
causes(sporisorium_scitamineum, smut).
causes(fusarium_sacchari, wilt).
causes(ceratocystis_paradoxa, sett_rot).
causes(leifsonia_xyli, ratoon_stunting_disease).
causes(sugarcane_grassy_shoot_phytoplasma, grassy_shoot).
causes(sugarcane_mosaic_virus, mosaic).
causes(sugarcane_yellow_leaf_virus, yellow_leaf_disease).
causes(fusarium_verticillioides, pokkah_boeng).
causes(fusarium_proliferatum, pokkah_boeng).
causes(sugarcane_bacilliform_virus, leaf_fleck).
causes(foliar_fungus, rust).
causes(foliar_fungus, eye_spot).
causes(foliar_fungus, brown_spot).
causes(foliar_fungus, yellow_spot).
causes(foliar_fungus, brown_stripe).
causes(foliar_fungus, ring_spot).
causes(xanthomonas_albilineans, leaf_scald).
causes(aphididae, sugarcane_yellow_leaf_virus).
causes(coccidae, sugarcane_yellow_leaf_luteovirus).
causes(delphacidae, fiji_disease).
causes(buprestidae, dead_tissue).
causes(paraphaeosphaeria_michotii, leaf_blast).
causes(curvularia_leaf_spot, curvularia_lunata).
causes(early_shoot_borer, dead_heart).
causes(top_shoot_borer, leaf_mines).
causes(top_shoot_borer, bunchy_top).
causes(internode_borer, constricted_internodes).
causes(internode_borer, boreholes).
causes(stalk_borer, leaf_sheath_decay).
causes(root_borer, dead_heart).
causes(leaf_hopper, phloem_sap_feeding).
causes(leaf_hopper, sooty_mold_development).
causes(whitefly, leaf_yellowing).
causes(whitefly, leaf_paling).
causes(whitefly, sooty_mold).
causes(mealy_bug, sap_sucking).
causes(mealy_bug, sooty_mold).


% ------------------------------------------------------------
% SECTION 5: EFFECTS OF KEY SUGARCANE PESTS
% ------------------------------------------------------------
% Format: effect(Pest, Effect).

% Sugarcane Borer
effect(sugarcane_borer, stalk_tunneling).
effect(sugarcane_borer, reduced_sugar_content).
effect(sugarcane_borer, stalk_breakage).
effect(sugarcane_borer, internal_rot).
effect(sugarcane_borer, lodging_of_canes).
effect(sugarcane_borer, poor_milling_quality).

% Top Shoot Borer
effect(top_shoot_borer, dead_heart).
effect(top_shoot_borer, tip_wilting).
effect(top_shoot_borer, suppressed_shoot_growth).
effect(top_shoot_borer, malformed_leaves).
effect(top_shoot_borer, reduced_tillering).
effect(top_shoot_borer, shortened_internodes).

% White Grub
effect(white_grub, severe_root_pruning).
effect(white_grub, poor_nutrient_absorption).
effect(white_grub, stunted_growth).
effect(white_grub, yellowing_of_foliage).
effect(white_grub, wilting_even_in_moist_soil).
effect(white_grub, plant_toppling).

% Sugarcane Aphid
effect(sugarcane_aphid, leaf_yellowing).
effect(sugarcane_aphid, leaf_curling).
effect(sugarcane_aphid, sap_loss).
effect(sugarcane_aphid, honeydew_deposition).
effect(sugarcane_aphid, sooty_mold_development).
effect(sugarcane_aphid, reduced_sucrose_accumulation).

% Termites
effect(termites, root_damage).
effect(termites, hollowing_of_stalks).
effect(termites, plant_collapse).
effect(termites, dry_rot).
effect(termites, reduced_tillering).
effect(termites, death_of_young_setts).

% Mealybug
effect(mealybug, honeydew_production).
effect(mealybug, sooty_mold_growth).
effect(mealybug, sap_sucking).
effect(mealybug, reduced_photosynthesis).
effect(mealybug, internode_shrinkage).
effect(mealybug, leaf_yellowing).
effect(mealybug, stunted_growth).

% Root-Knot Nematode
effect(root_knot_nematode, root_galling).
effect(root_knot_nematode, poor_water_absorption).
effect(root_knot_nematode, nutrient_deficiency).
effect(root_knot_nematode, stunting).
effect(root_knot_nematode, slender_stalks).
effect(root_knot_nematode, reduced_root_mass).
effect(root_knot_nematode, wilting_under_low_stress).

% Leafhopper
effect(leaf_hopper, sap_extraction).
effect(leaf_hopper, yellowing_of_leaf_blades).
effect(leaf_hopper, leaf_tip_necrosis).
effect(leaf_hopper, hopperburn_damage).
effect(leaf_hopper, virus_transmission).
effect(leaf_hopper, reduced_tillering).
effect(leaf_hopper, stunted_plants).

% Stalk Borer
effect(stalk_borer, tunneling_in_lower_stalk).
effect(stalk_borer, internal_tissue_destruction).
effect(stalk_borer, reduced_juice_content).
effect(stalk_borer, increased_fiber_percentage).
effect(stalk_borer, breakage_at_wind).
effect(stalk_borer, lodging).
effect(stalk_borer, poor_cane_quality).

% Thrips
effect(thrips, leaf_silvering).
effect(thrips, leaf_scarring).
effect(thrips, curling_of_leaf_edges).
effect(thrips, reduced_photosynthesis).
effect(thrips, poor_shoot_emergence).
effect(thrips, delayed_cane_growth).
effect(thrips, yield_reduction).

% early_shoot_borer
effect(early_shoot_borer, dead_heart).
effect(early_shoot_borer, tunneling_stem).
effect(early_shoot_borer, shoot_wilting).

% internode_borer
effect(internode_borer, shortened_internodes).
effect(internode_borer, borehole_sealing).
effect(internode_borer, yield_loss).

% root_borer
effect(root_borer, dead_heart).
effect(root_borer, underground_stalk_damage).
effect(root_borer, yield_loss).

% whitefly
effect(whitefly, leaf_drying).
effect(whitefly, slow_plant_growth).
effect(whitefly, discoloration).

%  mealy_bug
effect(whitefly, leaf_drying).
effect(whitefly, slow_plant_growth).
effect(whitefly, discoloration).


%more pests effects
effect(grasshopper, leaf_spot).
effect(grasshopper, leaf_blight).
effect(grasshopper, rust).

effect(shoot_borer, top_rot).
effect(shoot_borer, stem_rot).
effect(shoot_borer, sett_rot).

effect(top_borer, top_rot).
effect(top_borer, stem_rot).

effect(root_grub, root_rot).
effect(root_grub, root_knot).
effect(root_grub, sett_rot).

effect(cane_moth, stem_rot).
effect(cane_moth, top_rot).
effect(cane_moth, red_rot).

effect(cane_weevil, root_rot).
effect(cane_weevil, stem_rot).
effect(cane_weevil, root_knot).

effect(cane_mite, leaf_scald).
effect(cane_mite, leaf_spot).
effect(cane_mite, rust).

effect(earwig, sett_rot).
effect(earwig, stunted_shoot).

effect(cane_bug, ratoon_stunting).
effect(cane_bug, leaf_spot).
effect(cane_bug, gumming_disease).


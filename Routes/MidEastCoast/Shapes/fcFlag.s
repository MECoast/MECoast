SIMISA@@@@@@@@@@JINX0s1t______

shape (
	shape_header ( 00000000 00000000 )
	volumes ( 1
		vol_sphere (
			vector ( -1.13715 4.83203 0 ) 2.35066
		)
	)
	shader_names ( 2
		named_shader ( TexDiff )
		named_shader ( BlendATexDiff )
	)
	texture_filter_names ( 1
		named_filter_mode ( MipLinear )
	)
	points ( 16
		point ( -0.0736044 0.0544643 -0.1 )
		point ( 0.0736044 0.0544643 -0.1 )
		point ( -0.0736044 9.60959 -0.1 )
		point ( 0.0736044 9.60959 -0.1 )
		point ( -0.0736044 0.0544643 0.1 )
		point ( 0.0736044 0.0544643 0.1 )
		point ( -0.0736044 9.60959 0.1 )
		point ( 0.0736044 9.60959 0.1 )
		point ( -2.32415 -0.699265 -0.00967902 )
		point ( 0.0015577 -0.683307 -0.00967902 )
		point ( -2.33658 0.683306 -0.00967902 )
		point ( -0.010876 0.699264 -0.00967902 )
		point ( -2.32415 -0.699265 0.00967902 )
		point ( 0.0015577 -0.683307 0.00967902 )
		point ( -2.33658 0.683306 0.00967902 )
		point ( -0.010876 0.699264 0.00967902 )
	)
	uv_points ( 24
		uv_point ( 0.0234375 0.0585327 )
		uv_point ( 0.148438 0.0585327 )
		uv_point ( 0.148438 0.0116577 )
		uv_point ( 0.0234375 0.0116577 )
		uv_point ( 0.150391 0.0136108 )
		uv_point ( 0.0253906 0.0136108 )
		uv_point ( 0.0253906 0.0546265 )
		uv_point ( 0.150391 0.0546265 )
		uv_point ( 0.150391 0.0214233 )
		uv_point ( 0.0292969 0.0214233 )
		uv_point ( 0.0292969 0.0526733 )
		uv_point ( 0.150391 0.0526733 )
		uv_point ( 0.0371094 0.0546265 )
		uv_point ( 0.152344 0.0546265 )
		uv_point ( 0.152344 0.0233765 )
		uv_point ( 0.0371094 0.0233765 )
		uv_point ( 0.00585938 0.862854 )
		uv_point ( 0.478149 0.910095 )
		uv_point ( 0.496094 0.543213 )
		uv_point ( 0.0238037 0.496033 )
		uv_point ( 0.976074 0.496033 )
		uv_point ( 0.5 0.542358 )
		uv_point ( 0.518066 0.902283 )
		uv_point ( 0.994141 0.855896 )
	)
	normals ( 14
		vector ( -0.447214 0 -0.894427 )
		vector ( 0.894427 0 -0.447214 )
		vector ( 0.447214 0 -0.894427 )
		vector ( 0 0 -1 )
		vector ( -0.894427 0 -0.447214 )
		vector ( -0.447214 0 0.894427 )
		vector ( 0.894427 0 0.447214 )
		vector ( 0.447214 0 0.894427 )
		vector ( 0 0 1 )
		vector ( -0.894427 0 0.447214 )
		vector ( -1 0 0 )
		vector ( 1 0 0 )
		vector ( 0 0 -1 )
		vector ( 0 0 1 )
	)
	sort_vectors ( 0 )
	colours ( 0 )
	matrices ( 2
		matrix Flagpole ( 1 0 0 0 1 0 0 0 1 0 0 0 )
		matrix Flag ( 1 0 0 0 1 0 0 0 1 -0.0113152 8.83533 0 )
	)
	images ( 1
		image ( fcFlag.ace )
	)
	textures ( 1
		texture ( 0 0 -3 ff000000 )
	)
	light_materials ( 0 )
	light_model_cfgs ( 1
		light_model_cfg ( 00000000
			uv_ops ( 1
				uv_op_copy ( 1 0 )
			)
		)
	)
	vtx_states ( 2
		vtx_state ( 00000000 0 -5 0 00000002 )
		vtx_state ( 00000000 1 -5 0 00000002 )
	)
	prim_states ( 2
		prim_state Flagpole_SolidNorm ( 00000000 0
			tex_idxs ( 1 0 ) 0 0 0 0 1
		)
		prim_state Flag_TransNorm ( 00000000 1
			tex_idxs ( 1 0 ) 0 1 1 0 1
		)
	)
	lod_controls ( 1
		lod_control (
			distance_levels_header ( 0 )
			distance_levels ( 1
				distance_level (
					distance_level_header (
						dlevel_selection ( 2000 )
						hierarchy ( 2 -1 0 )
					)
					sub_objects ( 1
						sub_object (
							sub_object_header ( 00000400 -1 -1 000001d2 000001c4
								geometry_info ( 12 2 0 36 0 0 2 0 0 0
									geometry_nodes ( 2
										geometry_node ( 2 0 0 0 0
											cullable_prims ( 1 8 24 )
										)
										geometry_node ( 2 0 0 0 0
											cullable_prims ( 1 4 12 )
										)
									)
									geometry_node_map ( 2 0 1 )
								)
								subobject_shaders ( 2 0 1 )
								subobject_light_cfgs ( 1 0 ) 0
							)
							vertices ( 28
								vertex ( 00000000 3 2 ffffffff ff000000
									vertex_uvs ( 1 2 )
								)
								vertex ( 00000000 1 1 ffffffff ff000000
									vertex_uvs ( 1 1 )
								)
								vertex ( 00000000 0 0 ffffffff ff000000
									vertex_uvs ( 1 0 )
								)
								vertex ( 00000000 2 4 ffffffff ff000000
									vertex_uvs ( 1 3 )
								)
								vertex ( 00000000 5 7 ffffffff ff000000
									vertex_uvs ( 1 6 )
								)
								vertex ( 00000000 7 6 ffffffff ff000000
									vertex_uvs ( 1 5 )
								)
								vertex ( 00000000 6 5 ffffffff ff000000
									vertex_uvs ( 1 4 )
								)
								vertex ( 00000000 4 9 ffffffff ff000000
									vertex_uvs ( 1 7 )
								)
								vertex ( 00000000 4 9 ffffffff ff000000
									vertex_uvs ( 1 10 )
								)
								vertex ( 00000000 6 5 ffffffff ff000000
									vertex_uvs ( 1 9 )
								)
								vertex ( 00000000 2 4 ffffffff ff000000
									vertex_uvs ( 1 8 )
								)
								vertex ( 00000000 0 0 ffffffff ff000000
									vertex_uvs ( 1 11 )
								)
								vertex ( 00000000 7 6 ffffffff ff000000
									vertex_uvs ( 1 14 )
								)
								vertex ( 00000000 5 7 ffffffff ff000000
									vertex_uvs ( 1 13 )
								)
								vertex ( 00000000 1 1 ffffffff ff000000
									vertex_uvs ( 1 12 )
								)
								vertex ( 00000000 3 2 ffffffff ff000000
									vertex_uvs ( 1 15 )
								)
								vertex ( 00000000 11 3 ffffffff ff000000
									vertex_uvs ( 1 18 )
								)
								vertex ( 00000000 9 3 ffffffff ff000000
									vertex_uvs ( 1 17 )
								)
								vertex ( 00000000 8 3 ffffffff ff000000
									vertex_uvs ( 1 16 )
								)
								vertex ( 00000000 10 12 ffffffff ff000000
									vertex_uvs ( 1 19 )
								)
								vertex ( 00000000 11 12 ffffffff ff000000
									vertex_uvs ( 1 18 )
								)
								vertex ( 00000000 8 12 ffffffff ff000000
									vertex_uvs ( 1 16 )
								)
								vertex ( 00000000 13 13 ffffffff ff000000
									vertex_uvs ( 1 22 )
								)
								vertex ( 00000000 15 13 ffffffff ff000000
									vertex_uvs ( 1 21 )
								)
								vertex ( 00000000 14 13 ffffffff ff000000
									vertex_uvs ( 1 20 )
								)
								vertex ( 00000000 12 8 ffffffff ff000000
									vertex_uvs ( 1 23 )
								)
								vertex ( 00000000 13 8 ffffffff ff000000
									vertex_uvs ( 1 22 )
								)
								vertex ( 00000000 14 8 ffffffff ff000000
									vertex_uvs ( 1 20 )
								)
							)
							vertex_sets ( 2
								vertex_set ( 0 0 16 )
								vertex_set ( 1 16 12 )
							)
							primitives ( 4
								prim_state_idx ( 0 )
								indexed_trilist (
									vertex_idxs ( 24 0 1 2 3 0 2 4 5 6 7 4 6 8 9 10 11 8 10 12 13 14 15 12 14 )
									normal_idxs ( 8 3 3 3 3 8 3 8 3 10 3 10 3 11 3 11 3 )
									flags ( 8 00000000 00000000 00000000 00000000 00000000 00000000 00000000 00000000 )
								)
								prim_state_idx ( 1 )
								indexed_trilist (
									vertex_idxs ( 12 16 17 18 19 20 21 22 23 24 25 26 27 )
									normal_idxs ( 4 3 3 12 3 13 3 8 3 )
									flags ( 4 00000000 00000000 00000000 00000000 )
								)
							)
						)
					)
				)
			)
		)
	)
	animations ( 1
		animation ( 40 30
			anim_nodes ( 2
				anim_node Flagpole (
					controllers ( 0 )
				)
				anim_node Flag (
					controllers ( 1
						tcb_rot ( 5
							tcb_key ( 0 0 0 -0.0043633 0.99999 0 0 0 0 0 )
							tcb_key ( 10 0 0 -0.0218149 -0.999762 0 0 0 0 0 )
							tcb_key ( 23 0 0 -0.00436331 0.99999 0 0 0 0 0 )
							tcb_key ( 32 0 0 -0.0218149 -0.999762 0 0 0 0 0 )
							tcb_key ( 40 0 0 -0.0043632 -0.99999 0 0 0 0 0 )
						)
					)
				)
			)
		)
	)
)

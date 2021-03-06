SIMISA@@@@@@@@@@JINX0s1t______

shape (
	shape_header ( 00000000 00000000 )
	volumes ( 2
		vol_sphere (
			vector ( -65.625 1.0625 65.625 ) 97.4522
		)
		vol_sphere (
			vector ( -65.625 1.0625 65.625 ) 92.8116
		)
	)
	shader_names ( 2
		named_shader ( TexDiff )
		named_shader ( BlendATexDiff )
	)
	texture_filter_names ( 1
		named_filter_mode ( LinearMipNearest )
	)
	points ( 21
		point ( -131.25 0.0625 0 )
		point ( 0 0.0625 0 )
		point ( -131.25 0.0625 131.25 )
		point ( 0 0.0625 131.25 )
		point ( -131.25 0.0625 0 )
		point ( -131.25 2.0625 0 )
		point ( -131.25 2.0625 131.25 )
		point ( 0 2.0625 131.25 )
		point ( 0 2.0625 0 )
		point ( -131.25 0.062493 0.524996 )
		point ( 0 0.062507 0.524992 )
		point ( 0 2.06251 0.524992 )
		point ( -131.25 2.06249 0.524996 )
		point ( 0 0.062507 130.725 )
		point ( -131.25 0.062493 130.725 )
		point ( -131.25 2.06249 130.725 )
		point ( 0 2.06251 130.725 )
		point ( 0 2.06244 0.525 )
		point ( 0 2.06244 130.725 )
		point ( -131.25 2.06244 130.725 )
		point ( -131.25 2.06244 0.525 )
	)
	uv_points ( 16
		uv_point ( 125 -124.5 )
		uv_point ( 0.000255585 -124.5 )
		uv_point ( 125 0.499746 )
		uv_point ( 0.000250121 0.499741 )
		uv_point ( 0 0.798 )
		uv_point ( 25 0.798 )
		uv_point ( 25 0.575 )
		uv_point ( 0 0.575 )
		uv_point ( 0 0.495 )
		uv_point ( 46 0.495 )
		uv_point ( 46 0.119 )
		uv_point ( 0 0.119 )
		uv_point ( 25 0.992188 )
		uv_point ( 25 -24 )
		uv_point ( 0 -24 )
		uv_point ( 0.0078125 1 )
	)
	normals ( 10
		vector ( 0 0 1 )
		vector ( 0 0 1 )
		vector ( 0 0 -1 )
		vector ( 0 0 -1 )
		vector ( 1 0 0 )
		vector ( 1 0 0 )
		vector ( -1 0 0 )
		vector ( -1 0 0 )
		vector ( 0 1 0 )
		vector ( 0 0.707107 0 )
	)
	sort_vectors ( 1
		vector ( -62.5 0.85 62.5 )
	)
	colours ( 0 )
	matrices ( 1
		matrix MAIN ( 1 0 0 0 1 0 0 0 1 0 0 0 )
	)
	images ( 3
		image ( smm_cornground.ACE )
		image ( smm_cornsides.ACE )
		image ( smm_corntop.ACE )
	)
	textures ( 3
		texture ( 0 0 -1 ff000000 )
		texture ( 1 0 -1 ff000000 )
		texture ( 2 0 -1 ff000000 )
	)
	light_materials ( 0 )
	light_model_cfgs ( 1
		light_model_cfg ( 00000000
			uv_ops ( 1
				uv_op_copy ( 1 0 )
			)
		)
	)
	vtx_states ( 1
		vtx_state ( 00000000 0 -10 0 00000002 )
	)
	prim_states ( 3
		prim_state Material1 ( 00000000 1
			tex_idxs ( 1 1 ) 0 0 1 0 1
		)
		prim_state Material2 ( 00000000 0
			tex_idxs ( 1 0 ) 0 0 1 0 1
		)
		prim_state Material3 ( 00000000 1
			tex_idxs ( 1 2 ) 0 0 1 0 1
		)
	)
	lod_controls ( 1
		lod_control (
			distance_levels_header ( 0 )
			distance_levels ( 1
				distance_level (
					distance_level_header (
						dlevel_selection ( 1500 )
						hierarchy ( 1 -1 )
					)
					sub_objects ( 1
						sub_object (
							sub_object_header ( 00000400 -1 -1 000001d2 000001c4
								geometry_info ( 12 1 0 36 0 0 3 0 0 0
									geometry_nodes ( 1
										geometry_node ( 1 0 0 0 0
											cullable_prims ( 3 12 36 )
										)
									)
									geometry_node_map ( 1 0 )
								)
								subobject_shaders ( 2 0 1 )
								subobject_light_cfgs ( 1 0 ) 0
							)
							vertices ( 24
								vertex ( 00000000 0 8 ff969696 ff808080
									vertex_uvs ( 1 0 )
								)
								vertex ( 00000000 1 8 ff969696 ff808080
									vertex_uvs ( 1 1 )
								)
								vertex ( 00000000 2 8 ff969696 ff808080
									vertex_uvs ( 1 2 )
								)
								vertex ( 00000000 3 8 ff969696 ff808080
									vertex_uvs ( 1 3 )
								)
								vertex ( 00000000 2 6 ff969696 ff808080
									vertex_uvs ( 1 4 )
								)
								vertex ( 00000000 4 6 ff969696 ff808080
									vertex_uvs ( 1 5 )
								)
								vertex ( 00000000 5 6 ff969696 ff808080
									vertex_uvs ( 1 6 )
								)
								vertex ( 00000000 6 6 ff969696 ff808080
									vertex_uvs ( 1 7 )
								)
								vertex ( 00000000 1 4 ff969696 ff808080
									vertex_uvs ( 1 4 )
								)
								vertex ( 00000000 3 4 ff969696 ff808080
									vertex_uvs ( 1 5 )
								)
								vertex ( 00000000 7 4 ff969696 ff808080
									vertex_uvs ( 1 6 )
								)
								vertex ( 00000000 8 4 ff969696 ff808080
									vertex_uvs ( 1 7 )
								)
								vertex ( 00000000 9 2 ff969696 ff808080
									vertex_uvs ( 1 8 )
								)
								vertex ( 00000000 10 2 ff969696 ff808080
									vertex_uvs ( 1 9 )
								)
								vertex ( 00000000 11 2 ff969696 ff808080
									vertex_uvs ( 1 10 )
								)
								vertex ( 00000000 12 2 ff969696 ff808080
									vertex_uvs ( 1 11 )
								)
								vertex ( 00000000 13 0 ff969696 ff808080
									vertex_uvs ( 1 8 )
								)
								vertex ( 00000000 14 0 ff969696 ff808080
									vertex_uvs ( 1 9 )
								)
								vertex ( 00000000 15 0 ff969696 ff808080
									vertex_uvs ( 1 10 )
								)
								vertex ( 00000000 16 0 ff969696 ff808080
									vertex_uvs ( 1 11 )
								)
								vertex ( 00000000 17 8 ff969696 ff808080
									vertex_uvs ( 1 12 )
								)
								vertex ( 00000000 18 8 ff969696 ff808080
									vertex_uvs ( 1 13 )
								)
								vertex ( 00000000 19 8 ff969696 ff808080
									vertex_uvs ( 1 14 )
								)
								vertex ( 00000000 20 8 ff969696 ff808080
									vertex_uvs ( 1 15 )
								)
							)
							vertex_sets ( 1
								vertex_set ( 0 0 24 )
							)
							primitives ( 6
								prim_state_idx ( 0 )
								indexed_trilist (
									vertex_idxs ( 24 4 6 5 6 4 7 8 10 9 10 8 11 12 14 13 14 12 15 16 18 17 18 16 19 )
									normal_idxs ( 8 7 3 7 3 5 3 5 3 3 3 3 3 1 3 1 3 )
									flags ( 8 00000000 00000000 00000000 00000000 00000000 00000000 00000000 00000000 )
								)
								prim_state_idx ( 1 )
								indexed_trilist (
									vertex_idxs ( 6 0 2 1 3 1 2 )
									normal_idxs ( 2 9 3 9 3 )
									flags ( 2 00000000 00000000 )
								)
								prim_state_idx ( 2 )
								indexed_trilist (
									vertex_idxs ( 6 20 22 21 22 20 23 )
									normal_idxs ( 2 8 3 8 3 )
									flags ( 2 00000000 00000000 )
								)
							)
						)
					)
				)
			)
		)
	)
)

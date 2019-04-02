 &time_control
 run_days                            = 0,
 run_hours                           = 2,
 run_minutes                         = 0,
 run_seconds                         = 0,
 start_year                          = 2019,
 start_month                         = 01,
 start_day                           = 10,
 start_hour                          = 0,
 end_year                            = 2019,
 end_month                           = 01,
 end_day                             = 10,
 end_hour                            = 6,
 interval_seconds                    = 21600
 input_from_file                     = .true.,
 history_interval                    = 60,
 frames_per_outfile                  = 1,
 restart                             = .false.,
 restart_interval                    = 7200,
 io_form_history                     = 2
 io_form_restart                     = 2
 io_form_input                       = 2
 io_form_boundary                    = 2
 /

 &domains
 time_step                           = 15,
 time_step_fract_num                 = 0,
 time_step_fract_den                 = 1,
 max_dom                             = 1,
 e_we                                = 140,
 e_sn                                = 125,
 e_vert                              = 33,
 p_top_requested                     = 5000,
 num_metgrid_levels                  = 32,
 num_metgrid_soil_levels             = 4,
 dx                                  = 1000,
 dy                                  = 1000,
 grid_id                             = 1,
 parent_id                           = 0,
 i_parent_start                      = 1,
 j_parent_start                      = 1,
 parent_grid_ratio                   = 1,
 parent_time_step_ratio              = 1,
 feedback                            = 1,
 smooth_option                       = 0
 /

 &physics
 physics_suite                       = 'tropical'
 mp_physics                          = -1,
 cu_physics                          = -1,
 ra_lw_physics                       = -1,
 ra_sw_physics                       = -1,
 bl_pbl_physics                      = -1,
 sf_sfclay_physics                   = -1,
 sf_surface_physics                  = -1,
 radt                                = 30,
 bldt                                = 0,
 cudt                                = 5,
 icloud                              = 1,
 num_land_cat                        = 21,
 sf_urban_physics                    = 0,
 /

 &fdda
 /

 &dynamics
 hybrid_opt                          = 2, 
 w_damping                           = 0,
 diff_opt                            = 1,
 km_opt                              = 4,
 diff_6th_opt                        = 0,
 diff_6th_factor                     = 0.12,
 base_temp                           = 290.
 damp_opt                            = 3,
 zdamp                               = 5000.,
 dampcoef                            = 0.2,
 khdif                               = 0,
 kvdif                               = 0,
 non_hydrostatic                     = .true.,
 moist_adv_opt                       = 1,
 scalar_adv_opt                      = 1,
 gwd_opt                             = 1,
 /

 &bdy_control
 spec_bdy_width                      = 5,
 specified                           = .true.
 /

 &grib2
 /

 &namelist_quilt
 nio_tasks_per_group = 0,
 nio_groups = 1,
 /

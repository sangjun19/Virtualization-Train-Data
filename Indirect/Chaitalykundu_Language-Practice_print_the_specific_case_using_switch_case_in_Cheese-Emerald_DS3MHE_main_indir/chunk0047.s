	.asciz	"Schism Tracker %1X.%02X\n"
	.size	.L.str.23, 25

	.type	.L.str.24,@object
.L.str.24:
	.asciz	"OpenMPT %1X.%02X\n"
	.size	.L.str.24, 18

	.type	.L.str.25,@object
.L.str.25:
	.asciz	"OpenMPT %1X.%02X.%1X.%1X\n"
	.size	.L.str.25, 26

	.type	.L.str.26,@object
.L.str.26:
	.asciz	"BeRo Tracker %1X.%02X\n"
	.size	.L.str.26, 23

	.type	.L.str.27,@object
.L.str.27:
	.asciz	"CreamTracker %1X.%02X\n"
	.size	.L.str.27, 23

	.type	.L.str.28,@object
.L.str.28:
	.asciz	"Would you like the song to be in stereo (1) or mono (0)?"
	.size	.L.str.28, 57

	.type	.L.str.29,@object
.L.str.29:
	.asciz	"%1u"
	.size	.L.str.29, 4

	.ident	"Ubuntu clang version 18.1.8 (++20240731025043+3b5b5c1ec4a3-1~exp1~20240731145144.92)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym printf
	.addrsig_sym puts
	.addrsig_sym fopen
	.addrsig_sym perror
	.addrsig_sym fread
	.addrsig_sym check_s3m_header
	.addrsig_sym check_s3m_tracker_version
	.addrsig_sym handle_s3m_flags
	.addrsig_sym handle_stereo_toggle
	.addrsig_sym handle_s3m_channels
	.addrsig_sym rewind
	.addrsig_sym fwrite
	.addrsig_sym fclose
	.addrsig_sym __isoc99_scanf
	.addrsig_sym _TIG_IZ_vVQG_argc
	.addrsig_sym _TIG_IZ_vVQG_argv
	.addrsig_sym _TIG_IZ_vVQG_envp
	.addrsig_sym _TIG_VZ_vVQG_1_main_Region_$array
	.addrsig_sym _TIG_VZ_vVQG_1_main_Region_$strings

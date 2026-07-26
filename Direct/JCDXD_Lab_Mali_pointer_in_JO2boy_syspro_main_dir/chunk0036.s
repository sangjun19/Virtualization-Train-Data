	.quad	0
	.size	_TIG_VZ_MIXL_1_main_Region_$strings, 8

	.type	.L.str.7,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.7:
	.asciz	"Usage: %s [-e ENV_VAR | -u | -g | -i | -p]\n"
	.size	.L.str.7, 44

	.type	.L.str.8,@object
.L.str.8:
	.asciz	"Unknown option: %s\n"
	.size	.L.str.8, 20

	.type	.L.str.9,@object
.L.str.9:
	.asciz	"Invalid argument: %s\n"
	.size	.L.str.9, 22

	.type	.L.str.10,@object
.L.str.10:
	.asciz	"my realistic user id : %d\nmy valid user id : %d\n"
	.size	.L.str.10, 49

	.ident	"Ubuntu clang version 18.1.8 (++20240731025043+3b5b5c1ec4a3-1~exp1~20240731145144.92)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym print_parent_process_id
	.addrsig_sym getppid
	.addrsig_sym printf
	.addrsig_sym print_all_environment_variables
	.addrsig_sym print_process_id
	.addrsig_sym getpid
	.addrsig_sym print_group_ids
	.addrsig_sym getgid
	.addrsig_sym getegid
	.addrsig_sym print_environment_variable
	.addrsig_sym getenv
	.addrsig_sym strcpy
	.addrsig_sym print_user_ids
	.addrsig_sym getuid
	.addrsig_sym geteuid
	.addrsig_sym environ
	.addrsig_sym _TIG_IZ_MIXL_argc
	.addrsig_sym _TIG_IZ_MIXL_argv
	.addrsig_sym _TIG_IZ_MIXL_envp
	.addrsig_sym _TIG_VZ_MIXL_1_main_Region_$strings

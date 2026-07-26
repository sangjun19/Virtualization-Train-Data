.L.str.1:
	.asciz	"Enter a string: "
	.size	.L.str.1, 17

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"%s"
	.size	.L.str.2, 3

	.type	.L.str.3,@object
.L.str.3:
	.asciz	"The string is accepted\n"
	.size	.L.str.3, 24

	.type	.L.str.4,@object
.L.str.4:
	.asciz	"The string is invalid\n"
	.size	.L.str.4, 23

	.ident	"Ubuntu clang version 18.1.8 (++20240731025043+3b5b5c1ec4a3-1~exp1~20240731145144.92)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym perror
	.addrsig_sym getppid
	.addrsig_sym puts
	.addrsig_sym sleep
	.addrsig_sym printf
	.addrsig_sym fork
	.addrsig_sym getpid
	.addrsig_sym __isoc99_scanf
	.addrsig_sym _TIG_IZ_uhQy_argc
	.addrsig_sym _TIG_IZ_uhQy_argv
	.addrsig_sym _TIG_IZ_uhQy_envp
	.addrsig_sym _TIG_VZ_uhQy_1_main_Region_$array
	.addrsig_sym _TIG_VZ_uhQy_1_main_Region_$strings

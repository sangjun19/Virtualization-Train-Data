	.quad	0
	.size	_TIG_VZ_wyzw_1_main_Region_$strings, 8

	.type	g_ItoN,@object
	.local	g_ItoN
	.comm	g_ItoN,808000,16
	.type	g_N,@object
	.local	g_N
	.comm	g_N,4,4
	.type	g_NtoI,@object
	.local	g_NtoI
	.comm	g_NtoI,808000,16
	.type	g_Q,@object
	.local	g_Q
	.comm	g_Q,4,4
	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%d %d %d"
	.size	.L.str.1, 9

	.type	.L.str.2,@object
.L.str.2:
	.asciz	" "
	.size	.L.str.2, 2

	.type	.L.str.3,@object
.L.str.3:
	.asciz	"%d"
	.size	.L.str.3, 3

	.type	.L.str.4,@object
.L.str.4:
	.asciz	"\n"
	.size	.L.str.4, 2

	.ident	"Ubuntu clang version 18.1.8 (++20240731025043+3b5b5c1ec4a3-1~exp1~20240731145144.92)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym answer
	.addrsig_sym __isoc99_scanf
	.addrsig_sym move
	.addrsig_sym putline
	.addrsig_sym printf
	.addrsig_sym _TIG_IZ_wyzw_argc
	.addrsig_sym _TIG_IZ_wyzw_argv
	.addrsig_sym _TIG_IZ_wyzw_envp
	.addrsig_sym _TIG_VZ_wyzw_1_main_Region_$strings
	.addrsig_sym g_ItoN
	.addrsig_sym g_N
	.addrsig_sym g_NtoI
	.addrsig_sym g_Q

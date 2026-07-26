_TIG_IZ_2GGH_argc:
	.long	0
	.size	_TIG_IZ_2GGH_argc, 4

	.type	_TIG_IZ_2GGH_argv,@object
	.globl	_TIG_IZ_2GGH_argv
	.p2align	3, 0x0
_TIG_IZ_2GGH_argv:
	.quad	0
	.size	_TIG_IZ_2GGH_argv, 8

	.type	_TIG_IZ_2GGH_envp,@object
	.globl	_TIG_IZ_2GGH_envp
	.p2align	3, 0x0
_TIG_IZ_2GGH_envp:
	.quad	0
	.size	_TIG_IZ_2GGH_envp, 8

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%d %d\000%s\000Yes\n\000No\n\000"
	.size	.L.str, 19

	.type	_TIG_VZ_2GGH_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_2GGH_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_2GGH_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_2GGH_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%lld %lld"
	.size	.L.str.1, 10

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"%lld\n"
	.size	.L.str.2, 6

	.ident	"Ubuntu clang version 18.1.8 (++20240731025043+3b5b5c1ec4a3-1~exp1~20240731145144.92)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym dfs
	.addrsig_sym strcpy
	.addrsig_sym ok
	.addrsig_sym printf
	.addrsig_sym __isoc99_scanf
	.addrsig_sym n
	.addrsig_sym v
	.addrsig_sym s
	.addrsig_sym s1
	.addrsig_sym stu
	.addrsig_sym s2
	.addrsig_sym m
	.addrsig_sym _TIG_IZ_2GGH_argc
	.addrsig_sym _TIG_IZ_2GGH_argv
	.addrsig_sym _TIG_IZ_2GGH_envp
	.addrsig_sym _TIG_VZ_2GGH_1_main_Region_$strings

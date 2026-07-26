	.quad	0
	.size	_TIG_IZ_9zuK_argv, 8

	.type	_TIG_IZ_9zuK_envp,@object
	.globl	_TIG_IZ_9zuK_envp
	.p2align	3, 0x0
_TIG_IZ_9zuK_envp:
	.quad	0
	.size	_TIG_IZ_9zuK_envp, 8

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%d\000%lld\n\000"
	.size	.L.str, 10

	.type	_TIG_VZ_9zuK_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_9zuK_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_9zuK_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_9zuK_1_main_Region_$strings, 8

	.type	points,@object
	.globl	points
	.p2align	4, 0x0
points:
	.zero	808
	.size	points, 808

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%d"
	.size	.L.str.1, 3

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"%d%d"
	.size	.L.str.2, 5

	.type	.L.str.3,@object
.L.str.3:
	.asciz	"%.10lf\n"
	.size	.L.str.3, 8

	.ident	"Ubuntu clang version 18.1.8 (++20240731025043+3b5b5c1ec4a3-1~exp1~20240731145144.92)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym func
	.addrsig_sym printf
	.addrsig_sym __isoc99_scanf
	.addrsig_sym sqrt
	.addrsig_sym _TIG_IZ_9zuK_argc
	.addrsig_sym _TIG_IZ_9zuK_argv
	.addrsig_sym _TIG_IZ_9zuK_envp
	.addrsig_sym _TIG_VZ_9zuK_1_main_Region_$strings
	.addrsig_sym points

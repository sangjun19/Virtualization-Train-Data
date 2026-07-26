	.quad	0
	.size	_TIG_IZ_vxdV_argv, 8

	.type	_TIG_IZ_vxdV_envp,@object
	.globl	_TIG_IZ_vxdV_envp
	.p2align	3, 0x0
_TIG_IZ_vxdV_envp:
	.quad	0
	.size	_TIG_IZ_vxdV_envp, 8

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
	.asciz	"%d\000%d\n\000"
	.size	.L.str, 8

	.type	_TIG_VZ_vxdV_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_vxdV_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_vxdV_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_vxdV_1_main_Region_$strings, 8

	.type	h,@object
	.globl	h
	.p2align	4, 0x0
h:
	.zero	400040
	.size	h, 400040

	.type	n,@object
	.globl	n
	.p2align	2, 0x0
n:
	.long	0
	.size	n, 4

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%d"
	.size	.L.str.1, 3

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"%d\n"
	.size	.L.str.2, 4

	.ident	"Ubuntu clang version 18.1.8 (++20240731025043+3b5b5c1ec4a3-1~exp1~20240731145144.92)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym __isoc99_scanf
	.addrsig_sym printf
	.addrsig_sym _TIG_IZ_vxdV_argc
	.addrsig_sym _TIG_IZ_vxdV_argv
	.addrsig_sym _TIG_IZ_vxdV_envp
	.addrsig_sym _TIG_VZ_vxdV_1_main_Region_$strings
	.addrsig_sym h
	.addrsig_sym n

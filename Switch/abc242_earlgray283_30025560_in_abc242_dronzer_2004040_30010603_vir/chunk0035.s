	movl	-28(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	asc, .Lfunc_end1-asc
	.cfi_endproc
	.type	_TIG_IZ_REZz_argc,@object
	.bss
	.globl	_TIG_IZ_REZz_argc
	.p2align	2, 0x0
_TIG_IZ_REZz_argc:
	.long	0
	.size	_TIG_IZ_REZz_argc, 4

	.type	_TIG_IZ_REZz_argv,@object
	.globl	_TIG_IZ_REZz_argv
	.p2align	3, 0x0
_TIG_IZ_REZz_argv:
	.quad	0
	.size	_TIG_IZ_REZz_argv, 8

	.type	_TIG_IZ_REZz_envp,@object
	.globl	_TIG_IZ_REZz_envp
	.p2align	3, 0x0
_TIG_IZ_REZz_envp:
	.quad	0
	.size	_TIG_IZ_REZz_envp, 8

	.type	_TIG_VZ_REZz_1_main_Region_$array,@object
	.globl	_TIG_VZ_REZz_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_REZz_1_main_Region_$array:
	.zero	262
	.size	_TIG_VZ_REZz_1_main_Region_$array, 262

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
	.asciz	"%s\000%s\n\000"
	.size	.L.str, 8

	.type	_TIG_VZ_REZz_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_REZz_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_REZz_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_REZz_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%lf%lf%lf%lf"
	.size	.L.str.1, 13

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"1.000000000000\n"
	.size	.L.str.2, 16

	.type	.L.str.3,@object
.L.str.3:
	.asciz	"%.12lf\n"
	.size	.L.str.3, 8

	.type	.L.str.4,@object
.L.str.4:

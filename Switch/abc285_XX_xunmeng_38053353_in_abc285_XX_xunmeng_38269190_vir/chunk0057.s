	movq	-24(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	max, .Lfunc_end1-max
	.cfi_endproc
	.type	_TIG_IZ_6uXe_argc,@object
	.bss
	.globl	_TIG_IZ_6uXe_argc
	.p2align	2, 0x0
_TIG_IZ_6uXe_argc:
	.long	0
	.size	_TIG_IZ_6uXe_argc, 4

	.type	_TIG_IZ_6uXe_argv,@object
	.globl	_TIG_IZ_6uXe_argv
	.p2align	3, 0x0
_TIG_IZ_6uXe_argv:
	.quad	0
	.size	_TIG_IZ_6uXe_argv, 8

	.type	_TIG_IZ_6uXe_envp,@object
	.globl	_TIG_IZ_6uXe_envp
	.p2align	3, 0x0
_TIG_IZ_6uXe_envp:
	.quad	0
	.size	_TIG_IZ_6uXe_envp, 8

	.type	_TIG_VZ_6uXe_1_main_Region_$array,@object
	.globl	_TIG_VZ_6uXe_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_6uXe_1_main_Region_$array:
	.zero	378
	.size	_TIG_VZ_6uXe_1_main_Region_$array, 378

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%s\000%lld\000"
	.size	.L.str, 9

	.type	_TIG_VZ_6uXe_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_6uXe_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_6uXe_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_6uXe_1_main_Region_$strings, 8

	.type	a___0,@object
	.local	a___0
	.comm	a___0,40040,16
	.type	dp,@object
	.local	dp
	.comm	dp,40040,16
	.type	pre,@object
	.local	pre
	.comm	pre,40040,16
	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%d"
	.size	.L.str.1, 3

	.type	.L.str.2,@object
.L.str.2:

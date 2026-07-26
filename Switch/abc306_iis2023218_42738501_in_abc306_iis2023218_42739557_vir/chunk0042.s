	xorl	%eax, %eax
	addq	$1056, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_19-.LJTI0_0
	.long	.LBB0_20-.LJTI0_0
	.long	.LBB0_17-.LJTI0_0
	.long	.LBB0_18-.LJTI0_0
	.type	_TIG_IZ_1MW0_argc,@object
	.bss
	.globl	_TIG_IZ_1MW0_argc
	.p2align	2, 0x0
_TIG_IZ_1MW0_argc:
	.long	0
	.size	_TIG_IZ_1MW0_argc, 4

	.type	_TIG_IZ_1MW0_argv,@object
	.globl	_TIG_IZ_1MW0_argv
	.p2align	3, 0x0
_TIG_IZ_1MW0_argv:
	.quad	0
	.size	_TIG_IZ_1MW0_argv, 8

	.type	_TIG_IZ_1MW0_envp,@object
	.globl	_TIG_IZ_1MW0_envp
	.p2align	3, 0x0
_TIG_IZ_1MW0_envp:
	.quad	0
	.size	_TIG_IZ_1MW0_envp, 8

	.type	_TIG_VZ_1MW0_1_main_Region_$array,@object
	.globl	_TIG_VZ_1MW0_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_1MW0_1_main_Region_$array:
	.zero	291
	.size	_TIG_VZ_1MW0_1_main_Region_$array, 291

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%d\000%s\000%c\000"
	.size	.L.str, 10

	.type	_TIG_VZ_1MW0_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_1MW0_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_1MW0_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_1MW0_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%d"
	.size	.L.str.1, 3

	.type	.L.str.2,@object
.L.str.2:

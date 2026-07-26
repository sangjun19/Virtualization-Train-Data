	xorl	%eax, %eax
	addq	$784, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_17-.LJTI0_0
	.long	.LBB0_16-.LJTI0_0
	.long	.LBB0_13-.LJTI0_0
	.long	.LBB0_15-.LJTI0_0
	.long	.LBB0_12-.LJTI0_0
	.long	.LBB0_14-.LJTI0_0
	.type	_TIG_IZ_ZCHz_argc,@object
	.bss
	.globl	_TIG_IZ_ZCHz_argc
	.p2align	2, 0x0
_TIG_IZ_ZCHz_argc:
	.long	0
	.size	_TIG_IZ_ZCHz_argc, 4

	.type	_TIG_IZ_ZCHz_argv,@object
	.globl	_TIG_IZ_ZCHz_argv
	.p2align	3, 0x0
_TIG_IZ_ZCHz_argv:
	.quad	0
	.size	_TIG_IZ_ZCHz_argv, 8

	.type	_TIG_IZ_ZCHz_envp,@object
	.globl	_TIG_IZ_ZCHz_envp
	.p2align	3, 0x0
_TIG_IZ_ZCHz_envp:
	.quad	0
	.size	_TIG_IZ_ZCHz_envp, 8

	.type	_TIG_VZ_ZCHz_1_main_Region_$array,@object
	.globl	_TIG_VZ_ZCHz_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_ZCHz_1_main_Region_$array:
	.zero	228
	.size	_TIG_VZ_ZCHz_1_main_Region_$array, 228

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%lld\000Yes\000No\000"
	.size	.L.str, 13

	.type	_TIG_VZ_ZCHz_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_ZCHz_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_ZCHz_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_ZCHz_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%lf"
	.size	.L.str.1, 4

	.type	.L.str.2,@object
.L.str.2:

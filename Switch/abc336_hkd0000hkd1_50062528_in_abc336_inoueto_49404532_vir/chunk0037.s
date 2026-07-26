	leaq	-102(%rbp), %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$832, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_28-.LJTI0_0
	.long	.LBB0_26-.LJTI0_0
	.long	.LBB0_29-.LJTI0_0
	.long	.LBB0_27-.LJTI0_0
	.type	_TIG_IZ_k33T_argc,@object
	.bss
	.globl	_TIG_IZ_k33T_argc
	.p2align	2, 0x0
_TIG_IZ_k33T_argc:
	.long	0
	.size	_TIG_IZ_k33T_argc, 4

	.type	_TIG_IZ_k33T_argv,@object
	.globl	_TIG_IZ_k33T_argv
	.p2align	3, 0x0
_TIG_IZ_k33T_argv:
	.quad	0
	.size	_TIG_IZ_k33T_argv, 8

	.type	_TIG_IZ_k33T_envp,@object
	.globl	_TIG_IZ_k33T_envp
	.p2align	3, 0x0
_TIG_IZ_k33T_envp:
	.quad	0
	.size	_TIG_IZ_k33T_envp, 8

	.type	_TIG_VZ_k33T_1_main_Region_$array,@object
	.globl	_TIG_VZ_k33T_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_k33T_1_main_Region_$array:
	.zero	325
	.size	_TIG_VZ_k33T_1_main_Region_$array, 325

	.type	.L.str,@object
	.section	.rodata.cst4,"aM",@progbits,4
.L.str:
	.asciz	"%d\000"
	.size	.L.str, 4

	.type	_TIG_VZ_k33T_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_k33T_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_k33T_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_k33T_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:

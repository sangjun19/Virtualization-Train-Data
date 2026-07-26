.LBB0_34:
	jmp	.LBB0_10
.LBB0_35:
# %bb.36:
	leaq	.L.str.1(%rip), %rdi
	leaq	.L.str.2(%rip), %rsi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$640, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_29-.LJTI0_0
	.long	.LBB0_30-.LJTI0_0
	.long	.LBB0_27-.LJTI0_0
	.long	.LBB0_28-.LJTI0_0
	.type	_TIG_IZ_59Ml_argc,@object
	.bss
	.globl	_TIG_IZ_59Ml_argc
	.p2align	2, 0x0
_TIG_IZ_59Ml_argc:
	.long	0
	.size	_TIG_IZ_59Ml_argc, 4

	.type	_TIG_IZ_59Ml_argv,@object
	.globl	_TIG_IZ_59Ml_argv
	.p2align	3, 0x0
_TIG_IZ_59Ml_argv:
	.quad	0
	.size	_TIG_IZ_59Ml_argv, 8

	.type	_TIG_IZ_59Ml_envp,@object
	.globl	_TIG_IZ_59Ml_envp
	.p2align	3, 0x0
_TIG_IZ_59Ml_envp:
	.quad	0
	.size	_TIG_IZ_59Ml_envp, 8

	.type	_TIG_VZ_59Ml_1_main_Region_$array,@object
	.globl	_TIG_VZ_59Ml_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_59Ml_1_main_Region_$array:
	.zero	112
	.size	_TIG_VZ_59Ml_1_main_Region_$array, 112

	.type	.L.str,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.zero	1
	.size	.L.str, 1

	.type	_TIG_VZ_59Ml_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_59Ml_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_59Ml_1_main_Region_$strings:

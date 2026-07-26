.LBB0_30:
	jmp	.LBB0_10
.LBB0_31:
# %bb.32:
	leaq	-20144(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-20256(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-20144(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$20912, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_23-.LJTI0_0
	.long	.LBB0_24-.LJTI0_0
	.long	.LBB0_25-.LJTI0_0
	.long	.LBB0_22-.LJTI0_0
	.type	_TIG_IZ_wh0e_argc,@object
	.bss
	.globl	_TIG_IZ_wh0e_argc
	.p2align	2, 0x0
_TIG_IZ_wh0e_argc:
	.long	0
	.size	_TIG_IZ_wh0e_argc, 4

	.type	_TIG_IZ_wh0e_argv,@object
	.globl	_TIG_IZ_wh0e_argv
	.p2align	3, 0x0
_TIG_IZ_wh0e_argv:
	.quad	0
	.size	_TIG_IZ_wh0e_argv, 8

	.type	_TIG_IZ_wh0e_envp,@object
	.globl	_TIG_IZ_wh0e_envp
	.p2align	3, 0x0
_TIG_IZ_wh0e_envp:
	.quad	0
	.size	_TIG_IZ_wh0e_envp, 8

	.type	_TIG_VZ_wh0e_1_main_Region_$array,@object
	.globl	_TIG_VZ_wh0e_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_wh0e_1_main_Region_$array:
	.zero	205
	.size	_TIG_VZ_wh0e_1_main_Region_$array, 205

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:

.LBB0_36:
	jmp	.LBB0_10
.LBB0_37:
# %bb.38:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	leaq	-56(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-48(%rbp), %rax
	addq	-56(%rbp), %rax
	subq	$1, %rax
	cqto
	idivq	-56(%rbp)
	movq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$720, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_16-.LJTI0_0
	.long	.LBB0_17-.LJTI0_0
	.long	.LBB0_15-.LJTI0_0
	.long	.LBB0_14-.LJTI0_0
	.type	_TIG_IZ_w5FC_argc,@object
	.bss
	.globl	_TIG_IZ_w5FC_argc
	.p2align	2, 0x0
_TIG_IZ_w5FC_argc:
	.long	0
	.size	_TIG_IZ_w5FC_argc, 4

	.type	_TIG_IZ_w5FC_argv,@object
	.globl	_TIG_IZ_w5FC_argv
	.p2align	3, 0x0
_TIG_IZ_w5FC_argv:
	.quad	0
	.size	_TIG_IZ_w5FC_argv, 8

	.type	_TIG_IZ_w5FC_envp,@object
	.globl	_TIG_IZ_w5FC_envp
	.p2align	3, 0x0
_TIG_IZ_w5FC_envp:
	.quad	0
	.size	_TIG_IZ_w5FC_envp, 8

	.type	_TIG_VZ_w5FC_1_main_Region_$array,@object
	.globl	_TIG_VZ_w5FC_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_w5FC_1_main_Region_$array:
	.zero	200
	.size	_TIG_VZ_w5FC_1_main_Region_$array, 200

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:

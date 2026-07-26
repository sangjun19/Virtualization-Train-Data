.LBB0_36:
	jmp	.LBB0_10
.LBB0_37:
# %bb.38:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-32(%rbp), %eax
	movl	%eax, -668(%rbp)
	movl	-668(%rbp), %eax
	cmpl	$41, %eax
	jle	.LBB0_40
# %bb.39:
	movl	-32(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_41
.LBB0_40:
	movl	-32(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_41:
	xorl	%eax, %eax
	addq	$672, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_21-.LJTI0_0
	.long	.LBB0_20-.LJTI0_0
	.long	.LBB0_17-.LJTI0_0
	.long	.LBB0_18-.LJTI0_0
	.long	.LBB0_19-.LJTI0_0
	.type	_TIG_IZ_HGhi_argc,@object
	.bss
	.globl	_TIG_IZ_HGhi_argc
	.p2align	2, 0x0
_TIG_IZ_HGhi_argc:
	.long	0
	.size	_TIG_IZ_HGhi_argc, 4

	.type	_TIG_IZ_HGhi_argv,@object
	.globl	_TIG_IZ_HGhi_argv
	.p2align	3, 0x0
_TIG_IZ_HGhi_argv:
	.quad	0
	.size	_TIG_IZ_HGhi_argv, 8

	.type	_TIG_IZ_HGhi_envp,@object
	.globl	_TIG_IZ_HGhi_envp
	.p2align	3, 0x0
_TIG_IZ_HGhi_envp:

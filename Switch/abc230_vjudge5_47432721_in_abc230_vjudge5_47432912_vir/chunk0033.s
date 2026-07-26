.LBB0_35:
	jmp	.LBB0_10
.LBB0_36:
# %bb.37:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-32(%rbp), %eax
	movl	%eax, -668(%rbp)
	movl	-668(%rbp), %eax
	cmpl	$41, %eax
	jg	.LBB0_39
# %bb.38:
	movl	-32(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_40
.LBB0_39:
	movl	-32(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_40:
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
	.long	.LBB0_16-.LJTI0_0
	.long	.LBB0_13-.LJTI0_0
	.long	.LBB0_14-.LJTI0_0
	.long	.LBB0_15-.LJTI0_0
	.type	_TIG_IZ_g1oV_argc,@object
	.bss
	.globl	_TIG_IZ_g1oV_argc
	.p2align	2, 0x0
_TIG_IZ_g1oV_argc:
	.long	0
	.size	_TIG_IZ_g1oV_argc, 4

	.type	_TIG_IZ_g1oV_argv,@object
	.globl	_TIG_IZ_g1oV_argv
	.p2align	3, 0x0
_TIG_IZ_g1oV_argv:
	.quad	0
	.size	_TIG_IZ_g1oV_argv, 8

	.type	_TIG_IZ_g1oV_envp,@object
	.globl	_TIG_IZ_g1oV_envp
	.p2align	3, 0x0
_TIG_IZ_g1oV_envp:

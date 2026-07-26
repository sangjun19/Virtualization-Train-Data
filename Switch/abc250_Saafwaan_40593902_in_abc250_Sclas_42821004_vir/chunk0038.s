.LBB0_37:
	jmp	.LBB0_10
.LBB0_38:
# %bb.39:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	leaq	-52(%rbp), %rdx
	leaq	-56(%rbp), %rcx
	leaq	-60(%rbp), %r8
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	cmpl	$1, -56(%rbp)
	setne	%al
	andb	$1, %al
	movzbl	%al, %esi
	cmpl	$1, -60(%rbp)
	setne	%al
	andb	$1, %al
	movzbl	%al, %eax
	addl	%eax, %esi
	movl	-56(%rbp), %eax
	cmpl	-48(%rbp), %eax
	setne	%al
	andb	$1, %al
	movzbl	%al, %eax
	addl	%eax, %esi
	movl	-60(%rbp), %eax
	cmpl	-52(%rbp), %eax
	setne	%al
	andb	$1, %al
	movzbl	%al, %eax
	addl	%eax, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
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
	.long	.LBB0_22-.LJTI0_0
	.long	.LBB0_18-.LJTI0_0
	.long	.LBB0_21-.LJTI0_0
	.long	.LBB0_19-.LJTI0_0
	.long	.LBB0_20-.LJTI0_0
	.type	_TIG_IZ_h0px_argc,@object
	.bss
	.globl	_TIG_IZ_h0px_argc
	.p2align	2, 0x0
_TIG_IZ_h0px_argc:
	.long	0
	.size	_TIG_IZ_h0px_argc, 4

	.type	_TIG_IZ_h0px_argv,@object
	.globl	_TIG_IZ_h0px_argv
	.p2align	3, 0x0
_TIG_IZ_h0px_argv:

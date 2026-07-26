.LBB0_43:
	jmp	.LBB0_10
.LBB0_44:
# %bb.45:
	leaq	-240(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -244(%rbp)
.LBB0_46:
	movslq	-244(%rbp), %rax
	movsbl	-240(%rbp,%rax), %eax
	movl	%eax, -908(%rbp)
	movl	-908(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-244(%rbp), %rax
	movsbl	-240(%rbp,%rax), %eax
	subl	$32, %eax
	movb	%al, %cl
	movslq	-244(%rbp), %rax
	movb	%cl, -240(%rbp,%rax)
	movl	-244(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -244(%rbp)
	jmp	.LBB0_46
.LBB0_48:
	leaq	-240(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$912, %rsp
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
	.long	.LBB0_23-.LJTI0_0
	.long	.LBB0_24-.LJTI0_0
	.long	.LBB0_25-.LJTI0_0
	.type	_TIG_IZ_bTgz_argc,@object
	.bss
	.globl	_TIG_IZ_bTgz_argc
	.p2align	2, 0x0
_TIG_IZ_bTgz_argc:
	.long	0
	.size	_TIG_IZ_bTgz_argc, 4

	.type	_TIG_IZ_bTgz_argv,@object
	.globl	_TIG_IZ_bTgz_argv
	.p2align	3, 0x0
_TIG_IZ_bTgz_argv:

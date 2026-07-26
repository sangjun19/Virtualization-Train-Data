.LBB0_34:
	jmp	.LBB0_10
.LBB0_35:
# %bb.36:
	leaq	.L.str.1(%rip), %rdi
	leaq	-68(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$400, %eax
	cltd
	idivl	-68(%rbp)
	movl	%eax, -72(%rbp)
	movl	-68(%rbp), %eax
	imull	-72(%rbp), %eax
	movl	%eax, -796(%rbp)
	movl	-796(%rbp), %eax
	cmpl	$400, %eax
	jne	.LBB0_38
# %bb.37:
	movl	-72(%rbp), %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_39
.LBB0_38:
	movl	$-1, -76(%rbp)
.LBB0_39:
	movl	-76(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$816, %rsp
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
	.long	.LBB0_28-.LJTI0_0
	.long	.LBB0_27-.LJTI0_0
	.long	.LBB0_26-.LJTI0_0
	.type	_TIG_IZ_8Vxt_argc,@object
	.bss
	.globl	_TIG_IZ_8Vxt_argc
	.p2align	2, 0x0
_TIG_IZ_8Vxt_argc:
	.long	0
	.size	_TIG_IZ_8Vxt_argc, 4

	.type	_TIG_IZ_8Vxt_argv,@object
	.globl	_TIG_IZ_8Vxt_argv
	.p2align	3, 0x0
_TIG_IZ_8Vxt_argv:
	.quad	0
	.size	_TIG_IZ_8Vxt_argv, 8

	.type	_TIG_IZ_8Vxt_envp,@object
	.globl	_TIG_IZ_8Vxt_envp
	.p2align	3, 0x0
_TIG_IZ_8Vxt_envp:

.LBB0_36:
	jmp	.LBB0_10
.LBB0_37:
# %bb.38:
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	leaq	-40(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-36(%rbp), %eax
	movl	%eax, -700(%rbp)
	movl	-700(%rbp), %eax
	cmpl	$10, %eax
	jl	.LBB0_40
# %bb.39:
	movl	-40(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_41
.LBB0_40:
	movl	-40(%rbp), %esi
	movl	$10, %eax
	subl	-36(%rbp), %eax
	imull	$100, %eax, %eax
	addl	%eax, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_41:
	xorl	%eax, %eax
	addq	$704, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_26-.LJTI0_0
	.long	.LBB0_28-.LJTI0_0
	.long	.LBB0_25-.LJTI0_0
	.long	.LBB0_27-.LJTI0_0
	.type	_TIG_IZ_ih7j_argc,@object
	.bss
	.globl	_TIG_IZ_ih7j_argc
	.p2align	2, 0x0
_TIG_IZ_ih7j_argc:
	.long	0
	.size	_TIG_IZ_ih7j_argc, 4

	.type	_TIG_IZ_ih7j_argv,@object
	.globl	_TIG_IZ_ih7j_argv
	.p2align	3, 0x0
_TIG_IZ_ih7j_argv:
	.quad	0
	.size	_TIG_IZ_ih7j_argv, 8

	.type	_TIG_IZ_ih7j_envp,@object
	.globl	_TIG_IZ_ih7j_envp
	.p2align	3, 0x0
_TIG_IZ_ih7j_envp:

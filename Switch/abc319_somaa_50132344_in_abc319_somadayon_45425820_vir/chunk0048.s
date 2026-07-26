	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB0_51
.LBB0_57:
	movl	-80(%rbp), %eax
	movl	%eax, -796(%rbp)
	movl	-796(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_59
# %bb.58:                               #   in Loop: Header=BB0_49 Depth=1
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_59:
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_49
.LBB0_60:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$800, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_33-.LJTI0_0
	.long	.LBB0_32-.LJTI0_0
	.long	.LBB0_29-.LJTI0_0
	.long	.LBB0_27-.LJTI0_0
	.long	.LBB0_24-.LJTI0_0
	.long	.LBB0_25-.LJTI0_0
	.long	.LBB0_26-.LJTI0_0
	.long	.LBB0_31-.LJTI0_0
	.long	.LBB0_30-.LJTI0_0
	.long	.LBB0_28-.LJTI0_0
	.type	_TIG_IZ_iALq_argc,@object
	.bss
	.globl	_TIG_IZ_iALq_argc
	.p2align	2, 0x0
_TIG_IZ_iALq_argc:
	.long	0
	.size	_TIG_IZ_iALq_argc, 4

	.type	_TIG_IZ_iALq_argv,@object
	.globl	_TIG_IZ_iALq_argv
	.p2align	3, 0x0
_TIG_IZ_iALq_argv:
	.quad	0
	.size	_TIG_IZ_iALq_argv, 8

	.type	_TIG_IZ_iALq_envp,@object
	.globl	_TIG_IZ_iALq_envp
	.p2align	3, 0x0
_TIG_IZ_iALq_envp:

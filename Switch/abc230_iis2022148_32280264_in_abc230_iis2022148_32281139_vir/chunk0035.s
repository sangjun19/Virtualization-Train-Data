# %bb.57:                               #   in Loop: Header=BB0_55 Depth=1
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB0_59
.LBB0_58:
	movl	$100, -76(%rbp)
	jmp	.LBB0_60
.LBB0_59:
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_55
.LBB0_60:
	movl	-76(%rbp), %eax
	movl	%eax, -744(%rbp)
	movl	-744(%rbp), %eax
	cmpl	$100, %eax
	jne	.LBB0_62
# %bb.61:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_63
.LBB0_62:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_63:
	xorl	%eax, %eax
	addq	$752, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_20-.LJTI0_0
	.long	.LBB0_18-.LJTI0_0
	.long	.LBB0_17-.LJTI0_0
	.long	.LBB0_19-.LJTI0_0
	.type	_TIG_IZ_9sLw_argc,@object
	.bss
	.globl	_TIG_IZ_9sLw_argc
	.p2align	2, 0x0
_TIG_IZ_9sLw_argc:
	.long	0
	.size	_TIG_IZ_9sLw_argc, 4

	.type	_TIG_IZ_9sLw_argv,@object
	.globl	_TIG_IZ_9sLw_argv
	.p2align	3, 0x0
_TIG_IZ_9sLw_argv:
	.quad	0
	.size	_TIG_IZ_9sLw_argv, 8

	.type	_TIG_IZ_9sLw_envp,@object
	.globl	_TIG_IZ_9sLw_envp
	.p2align	3, 0x0

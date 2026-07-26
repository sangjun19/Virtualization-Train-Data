.LBB0_51:
	movl	-164(%rbp), %eax
	movl	%eax, -924(%rbp)
	movl	-924(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_56
# %bb.52:
	movl	-168(%rbp), %eax
	movl	%eax, -928(%rbp)
	movl	-928(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_54
# %bb.53:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_55
.LBB0_54:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_55:
	jmp	.LBB0_57
.LBB0_56:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_57:
	xorl	%eax, %eax
	addq	$928, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_18-.LJTI0_0
	.long	.LBB0_22-.LJTI0_0
	.long	.LBB0_23-.LJTI0_0
	.long	.LBB0_17-.LJTI0_0
	.long	.LBB0_19-.LJTI0_0
	.long	.LBB0_20-.LJTI0_0
	.long	.LBB0_21-.LJTI0_0
	.type	_TIG_IZ_XaKJ_argc,@object
	.bss
	.globl	_TIG_IZ_XaKJ_argc
	.p2align	2, 0x0
_TIG_IZ_XaKJ_argc:
	.long	0
	.size	_TIG_IZ_XaKJ_argc, 4

	.type	_TIG_IZ_XaKJ_argv,@object
	.globl	_TIG_IZ_XaKJ_argv
	.p2align	3, 0x0
_TIG_IZ_XaKJ_argv:

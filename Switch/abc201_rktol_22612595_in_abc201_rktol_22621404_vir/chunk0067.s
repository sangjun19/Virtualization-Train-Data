	movl	-1004(%rbp), %ecx
	movl	-1000(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_65
# %bb.64:                               #   in Loop: Header=BB0_59 Depth=1
	movl	-72(%rbp), %eax
	movl	%eax, -80(%rbp)
	leaq	-176(%rbp), %rdi
	leaq	-112(%rbp), %rsi
	callq	strcpy@PLT
.LBB0_65:
.LBB0_66:
.LBB0_67:
	movl	-184(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -184(%rbp)
	jmp	.LBB0_59
.LBB0_68:
	leaq	-176(%rbp), %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1008, %rsp
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
	.long	.LBB0_13-.LJTI0_0
	.long	.LBB0_18-.LJTI0_0
	.long	.LBB0_16-.LJTI0_0
	.long	.LBB0_14-.LJTI0_0
	.long	.LBB0_17-.LJTI0_0
	.long	.LBB0_19-.LJTI0_0
	.long	.LBB0_12-.LJTI0_0
	.long	.LBB0_15-.LJTI0_0
	.type	_TIG_IZ_1Ax4_argc,@object
	.bss
	.globl	_TIG_IZ_1Ax4_argc
	.p2align	2, 0x0
_TIG_IZ_1Ax4_argc:
	.long	0
	.size	_TIG_IZ_1Ax4_argc, 4

	.type	_TIG_IZ_1Ax4_argv,@object
	.globl	_TIG_IZ_1Ax4_argv
	.p2align	3, 0x0
_TIG_IZ_1Ax4_argv:
	.quad	0
	.size	_TIG_IZ_1Ax4_argv, 8

	.type	_TIG_IZ_1Ax4_envp,@object
	.globl	_TIG_IZ_1Ax4_envp
	.p2align	3, 0x0
_TIG_IZ_1Ax4_envp:

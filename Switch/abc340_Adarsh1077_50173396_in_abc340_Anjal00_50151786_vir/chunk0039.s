.LBB0_38:
	jmp	.LBB0_10
.LBB0_39:
# %bb.40:
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	leaq	-48(%rbp), %rdx
	leaq	-52(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-44(%rbp), %eax
	movl	%eax, -56(%rbp)
.LBB0_41:
	movl	-56(%rbp), %eax
	movl	%eax, -716(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -720(%rbp)
	movl	-720(%rbp), %ecx
	movl	-716(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movl	-56(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-52(%rbp), %eax
	addl	-56(%rbp), %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB0_41
.LBB0_43:
	xorl	%eax, %eax
	addq	$720, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_28-.LJTI0_0
	.long	.LBB0_30-.LJTI0_0
	.long	.LBB0_27-.LJTI0_0
	.long	.LBB0_29-.LJTI0_0
	.type	_TIG_IZ_VHrO_argc,@object
	.bss
	.globl	_TIG_IZ_VHrO_argc
	.p2align	2, 0x0
_TIG_IZ_VHrO_argc:
	.long	0
	.size	_TIG_IZ_VHrO_argc, 4

	.type	_TIG_IZ_VHrO_argv,@object
	.globl	_TIG_IZ_VHrO_argv
	.p2align	3, 0x0
_TIG_IZ_VHrO_argv:
	.quad	0
	.size	_TIG_IZ_VHrO_argv, 8

	.type	_TIG_IZ_VHrO_envp,@object
	.globl	_TIG_IZ_VHrO_envp
	.p2align	3, 0x0

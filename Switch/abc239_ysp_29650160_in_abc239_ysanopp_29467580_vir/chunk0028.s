	jmp	.LBB0_35
.LBB0_39:
	movl	-60(%rbp), %eax
	movl	%eax, -728(%rbp)
	movl	-728(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_41
# %bb.40:
	jmp	.LBB0_42
.LBB0_41:
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB0_33
.LBB0_42:
	movl	-60(%rbp), %eax
	movl	%eax, -732(%rbp)
	movl	-732(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_44
# %bb.43:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_45
.LBB0_44:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_45:
	xorl	%eax, %eax
	addq	$736, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_mHz2_argc,@object
	.bss
	.globl	_TIG_IZ_mHz2_argc
	.p2align	2, 0x0
_TIG_IZ_mHz2_argc:
	.long	0
	.size	_TIG_IZ_mHz2_argc, 4

	.type	_TIG_IZ_mHz2_argv,@object
	.globl	_TIG_IZ_mHz2_argv
	.p2align	3, 0x0
_TIG_IZ_mHz2_argv:
	.quad	0
	.size	_TIG_IZ_mHz2_argv, 8

	.type	_TIG_IZ_mHz2_envp,@object
	.globl	_TIG_IZ_mHz2_envp
	.p2align	3, 0x0
_TIG_IZ_mHz2_envp:

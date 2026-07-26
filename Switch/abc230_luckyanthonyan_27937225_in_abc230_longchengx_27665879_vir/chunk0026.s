	movl	-700(%rbp), %eax
	cmpl	$2, %eax
	jg	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_31 Depth=1
	jmp	.LBB0_57
.LBB0_55:
	movl	$1, -52(%rbp)
	jmp	.LBB0_58
.LBB0_56:
.LBB0_57:
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB0_31
.LBB0_58:
	movl	-52(%rbp), %eax
	movl	%eax, -704(%rbp)
	movl	-704(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_60
# %bb.59:
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_61
.LBB0_60:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_61:
	xorl	%eax, %eax
	addq	$704, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_4A7C_argc,@object
	.bss
	.globl	_TIG_IZ_4A7C_argc
	.p2align	2, 0x0
_TIG_IZ_4A7C_argc:
	.long	0
	.size	_TIG_IZ_4A7C_argc, 4

	.type	_TIG_IZ_4A7C_argv,@object
	.globl	_TIG_IZ_4A7C_argv
	.p2align	3, 0x0
_TIG_IZ_4A7C_argv:
	.quad	0
	.size	_TIG_IZ_4A7C_argv, 8

	.type	_TIG_IZ_4A7C_envp,@object
	.globl	_TIG_IZ_4A7C_envp
	.p2align	3, 0x0
_TIG_IZ_4A7C_envp:

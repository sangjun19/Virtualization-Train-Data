	movq	-96(%rbp), %rax
	addq	-104(%rbp), %rax
	movq	%rax, -744(%rbp)
	movq	-48(%rbp), %rax
	addq	-56(%rbp), %rax
	movq	%rax, -752(%rbp)
	movq	-752(%rbp), %rcx
	movq	-744(%rbp), %rax
	cmpq	%rcx, %rax
	jne	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_36 Depth=2
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_42
.LBB0_41:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_42:
.LBB0_43:
	movq	-104(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -104(%rbp)
	jmp	.LBB0_36
.LBB0_44:
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movq	-96(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -96(%rbp)
	jmp	.LBB0_34
.LBB0_45:
	addq	$768, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_UnS8_argc,@object
	.bss
	.globl	_TIG_IZ_UnS8_argc
	.p2align	2, 0x0
_TIG_IZ_UnS8_argc:
	.long	0
	.size	_TIG_IZ_UnS8_argc, 4

	.type	_TIG_IZ_UnS8_argv,@object
	.globl	_TIG_IZ_UnS8_argv
	.p2align	3, 0x0
_TIG_IZ_UnS8_argv:
	.quad	0
	.size	_TIG_IZ_UnS8_argv, 8

	.type	_TIG_IZ_UnS8_envp,@object
	.globl	_TIG_IZ_UnS8_envp
	.p2align	3, 0x0
_TIG_IZ_UnS8_envp:

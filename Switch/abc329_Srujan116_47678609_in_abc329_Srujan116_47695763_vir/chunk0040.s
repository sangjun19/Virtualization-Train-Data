# %bb.58:                               #   in Loop: Header=BB0_57 Depth=1
	movl	-152(%rbp), %eax
	movl	%eax, -844(%rbp)
	movq	-144(%rbp), %rax
	movslq	-164(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -848(%rbp)
	movl	-848(%rbp), %ecx
	movl	-844(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_60
# %bb.59:                               #   in Loop: Header=BB0_57 Depth=1
	movq	-144(%rbp), %rax
	movslq	-164(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -152(%rbp)
	jmp	.LBB0_61
.LBB0_60:
	movl	-152(%rbp), %eax
	movl	%eax, -152(%rbp)
.LBB0_61:
	movl	-164(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -164(%rbp)
	jmp	.LBB0_57
.LBB0_62:
	movl	-152(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$848, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_EAAE_argc,@object
	.bss
	.globl	_TIG_IZ_EAAE_argc
	.p2align	2, 0x0
_TIG_IZ_EAAE_argc:
	.long	0
	.size	_TIG_IZ_EAAE_argc, 4

	.type	_TIG_IZ_EAAE_argv,@object
	.globl	_TIG_IZ_EAAE_argv
	.p2align	3, 0x0
_TIG_IZ_EAAE_argv:
	.quad	0
	.size	_TIG_IZ_EAAE_argv, 8

	.type	_TIG_IZ_EAAE_envp,@object
	.globl	_TIG_IZ_EAAE_envp
	.p2align	3, 0x0
_TIG_IZ_EAAE_envp:

# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movq	-896(%rbp), %rax
	movslq	-884(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movq	-904(%rbp), %rcx
	movslq	-884(%rbp), %rdx
	shlq	$2, %rdx
	imull	(%rcx,%rdx), %eax
	addl	-888(%rbp), %eax
	movl	%eax, -888(%rbp)
	movl	-884(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -884(%rbp)
	jmp	.LBB0_46
.LBB0_48:
	movl	-888(%rbp), %eax
	movl	%eax, -1668(%rbp)
	movl	-876(%rbp), %eax
	movl	%eax, -1672(%rbp)
	movl	-1672(%rbp), %ecx
	movl	-1668(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.49:
	movl	-880(%rbp), %eax
	addl	-888(%rbp), %eax
	movl	%eax, -888(%rbp)
.LBB0_50:
	movl	-888(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1680, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_Oxc3_argc,@object
	.bss
	.globl	_TIG_IZ_Oxc3_argc
	.p2align	2, 0x0
_TIG_IZ_Oxc3_argc:
	.long	0
	.size	_TIG_IZ_Oxc3_argc, 4

	.type	_TIG_IZ_Oxc3_argv,@object
	.globl	_TIG_IZ_Oxc3_argv
	.p2align	3, 0x0
_TIG_IZ_Oxc3_argv:
	.quad	0
	.size	_TIG_IZ_Oxc3_argv, 8

	.type	_TIG_IZ_Oxc3_envp,@object
	.globl	_TIG_IZ_Oxc3_envp
	.p2align	3, 0x0
_TIG_IZ_Oxc3_envp:

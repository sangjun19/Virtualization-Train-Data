	movl	-888(%rbp), %ecx
	movl	-884(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_61
# %bb.58:                               #   in Loop: Header=BB0_57 Depth=1
	movq	-152(%rbp), %rax
	movslq	-176(%rbp), %rcx
	shlq	$2, %rcx
	addq	%rcx, %rax
	imulq	$0, -184(%rbp), %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -892(%rbp)
	movl	-172(%rbp), %eax
	movl	%eax, -896(%rbp)
	movl	-896(%rbp), %ecx
	movl	-892(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_60
# %bb.59:                               #   in Loop: Header=BB0_57 Depth=1
	movq	-152(%rbp), %rax
	movslq	-176(%rbp), %rcx
	shlq	$2, %rcx
	addq	%rcx, %rax
	imulq	$0, -184(%rbp), %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -172(%rbp)
.LBB0_60:
	movl	-176(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -176(%rbp)
	jmp	.LBB0_57
.LBB0_61:
	movl	-172(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$896, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_JKv9_argc,@object
	.bss
	.globl	_TIG_IZ_JKv9_argc
	.p2align	2, 0x0
_TIG_IZ_JKv9_argc:
	.long	0
	.size	_TIG_IZ_JKv9_argc, 4

	.type	_TIG_IZ_JKv9_argv,@object
	.globl	_TIG_IZ_JKv9_argv
	.p2align	3, 0x0
_TIG_IZ_JKv9_argv:
	.quad	0
	.size	_TIG_IZ_JKv9_argv, 8

	.type	_TIG_IZ_JKv9_envp,@object
	.globl	_TIG_IZ_JKv9_envp
	.p2align	3, 0x0
_TIG_IZ_JKv9_envp:

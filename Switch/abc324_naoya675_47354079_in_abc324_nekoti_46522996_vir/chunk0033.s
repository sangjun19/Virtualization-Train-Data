# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
	movq	-64(%rbp), %rax
	movl	-52(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -716(%rbp)
	movq	-64(%rbp), %rax
	movslq	-52(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -720(%rbp)
	movl	-720(%rbp), %ecx
	movl	-716(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_42
# %bb.41:
	leaq	.L.str.3(%rip), %rdi
	callq	puts@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_44
.LBB0_42:
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB0_39
.LBB0_43:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_44:
	movl	-4(%rbp), %eax
	movl	%eax, -724(%rbp)
	movl	-724(%rbp), %eax
	movq	%rbp, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_alc0_argc,@object
	.bss
	.globl	_TIG_IZ_alc0_argc
	.p2align	2, 0x0
_TIG_IZ_alc0_argc:
	.long	0
	.size	_TIG_IZ_alc0_argc, 4

	.type	_TIG_IZ_alc0_argv,@object
	.globl	_TIG_IZ_alc0_argv
	.p2align	3, 0x0
_TIG_IZ_alc0_argv:
	.quad	0
	.size	_TIG_IZ_alc0_argv, 8

	.type	_TIG_IZ_alc0_envp,@object
	.globl	_TIG_IZ_alc0_envp
	.p2align	3, 0x0
_TIG_IZ_alc0_envp:

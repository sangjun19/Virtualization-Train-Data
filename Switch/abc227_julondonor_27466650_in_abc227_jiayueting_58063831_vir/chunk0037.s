	movl	-92(%rbp), %eax
	movl	%eax, -788(%rbp)
	movl	-788(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_53
# %bb.52:
	movq	-80(%rbp), %rax
	movl	-60(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_53:
	jmp	.LBB0_57
.LBB0_54:
	movl	-60(%rbp), %eax
	movl	%eax, -792(%rbp)
	movl	-792(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_56
# %bb.55:
	movl	-68(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_56:
.LBB0_57:
	xorl	%eax, %eax
	addq	$800, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_gi9u_argc,@object
	.bss
	.globl	_TIG_IZ_gi9u_argc
	.p2align	2, 0x0
_TIG_IZ_gi9u_argc:
	.long	0
	.size	_TIG_IZ_gi9u_argc, 4

	.type	_TIG_IZ_gi9u_argv,@object
	.globl	_TIG_IZ_gi9u_argv
	.p2align	3, 0x0
_TIG_IZ_gi9u_argv:
	.quad	0
	.size	_TIG_IZ_gi9u_argv, 8

	.type	_TIG_IZ_gi9u_envp,@object
	.globl	_TIG_IZ_gi9u_envp
	.p2align	3, 0x0
_TIG_IZ_gi9u_envp:

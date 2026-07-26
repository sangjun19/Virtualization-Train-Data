	movl	$0, -84(%rbp)
.LBB0_45:
	movl	-84(%rbp), %eax
	movl	%eax, -820(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -824(%rbp)
	movl	-824(%rbp), %ecx
	movl	-820(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movq	-72(%rbp), %rax
	movslq	-84(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %esi
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	xorl	%eax, %eax
	addq	$832, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	K,@object
	.bss
	.globl	K
	.p2align	2, 0x0
K:
	.long	0
	.size	K, 4

	.type	N,@object
	.globl	N
	.p2align	2, 0x0
N:
	.long	0
	.size	N, 4

	.type	_TIG_IZ_IrbS_argc,@object
	.globl	_TIG_IZ_IrbS_argc
	.p2align	2, 0x0
_TIG_IZ_IrbS_argc:
	.long	0
	.size	_TIG_IZ_IrbS_argc, 4

	.type	_TIG_IZ_IrbS_argv,@object
	.globl	_TIG_IZ_IrbS_argv
	.p2align	3, 0x0
_TIG_IZ_IrbS_argv:
	.quad	0
	.size	_TIG_IZ_IrbS_argv, 8

	.type	_TIG_IZ_IrbS_envp,@object
	.globl	_TIG_IZ_IrbS_envp
	.p2align	3, 0x0
_TIG_IZ_IrbS_envp:

	movl	%eax, -76(%rbp)
	movq	-64(%rbp), %rax
	movl	-36(%rbp), %ecx
	subl	-32(%rbp), %ecx
	movslq	%ecx, %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	imull	-76(%rbp), %eax
	addl	-52(%rbp), %eax
	movl	%eax, -52(%rbp)
	movl	-32(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB0_77
.LBB0_79:
	movl	-52(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_83
.LBB0_80:
	movl	-36(%rbp), %eax
	movl	%eax, -764(%rbp)
	movl	-764(%rbp), %eax
	cmpl	$1, %eax
	je	.LBB0_82
# %bb.81:
	movl	$-1, -52(%rbp)
	movl	-52(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_82:
.LBB0_83:
	xorl	%eax, %eax
	addq	$768, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_Ngai_argc,@object
	.bss
	.globl	_TIG_IZ_Ngai_argc
	.p2align	2, 0x0
_TIG_IZ_Ngai_argc:
	.long	0
	.size	_TIG_IZ_Ngai_argc, 4

	.type	_TIG_IZ_Ngai_argv,@object
	.globl	_TIG_IZ_Ngai_argv
	.p2align	3, 0x0
_TIG_IZ_Ngai_argv:
	.quad	0
	.size	_TIG_IZ_Ngai_argv, 8

	.type	_TIG_IZ_Ngai_envp,@object
	.globl	_TIG_IZ_Ngai_envp
	.p2align	3, 0x0
_TIG_IZ_Ngai_envp:

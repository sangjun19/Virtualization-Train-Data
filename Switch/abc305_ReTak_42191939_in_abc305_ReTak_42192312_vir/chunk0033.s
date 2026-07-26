# %bb.45:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-84(%rbp), %rax
	movl	-64(%rbp,%rax,4), %eax
	movl	%eax, -76(%rbp)
.LBB0_46:
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_43
.LBB0_47:
	movl	-72(%rbp), %eax
	movl	%eax, -724(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -728(%rbp)
	movl	-728(%rbp), %ecx
	movl	-724(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_49
# %bb.48:
	movl	-72(%rbp), %esi
	subl	-76(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_50
.LBB0_49:
	movl	-76(%rbp), %esi
	subl	-72(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_50:
	xorl	%eax, %eax
	addq	$736, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_0p42_argc,@object
	.bss
	.globl	_TIG_IZ_0p42_argc
	.p2align	2, 0x0
_TIG_IZ_0p42_argc:
	.long	0
	.size	_TIG_IZ_0p42_argc, 4

	.type	_TIG_IZ_0p42_argv,@object
	.globl	_TIG_IZ_0p42_argv
	.p2align	3, 0x0
_TIG_IZ_0p42_argv:
	.quad	0
	.size	_TIG_IZ_0p42_argv, 8

	.type	_TIG_IZ_0p42_envp,@object
	.globl	_TIG_IZ_0p42_envp
	.p2align	3, 0x0
_TIG_IZ_0p42_envp:

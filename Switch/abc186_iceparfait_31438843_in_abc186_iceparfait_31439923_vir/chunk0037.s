# %bb.42:                               #   in Loop: Header=BB1_41 Depth=1
	movq	-64(%rbp), %rax
	movl	-56(%rbp), %ecx
	subl	$1, %ecx
	subl	-68(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	addq	-88(%rbp), %rax
	movq	%rax, -88(%rbp)
	movq	-64(%rbp), %rax
	movslq	-68(%rbp), %rcx
	movq	(%rax,%rcx,8), %rcx
	movl	-56(%rbp), %eax
	subl	$1, %eax
	subl	-68(%rbp), %eax
	cltq
	imulq	%rax, %rcx
	movq	-80(%rbp), %rax
	subq	%rcx, %rax
	movq	%rax, -80(%rbp)
	movq	-88(%rbp), %rax
	addq	-80(%rbp), %rax
	movq	%rax, -80(%rbp)
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB1_41
.LBB1_43:
	movq	-80(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$816, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
	.type	_TIG_IZ_dshM_argc,@object
	.bss
	.globl	_TIG_IZ_dshM_argc
	.p2align	2, 0x0
_TIG_IZ_dshM_argc:
	.long	0
	.size	_TIG_IZ_dshM_argc, 4

	.type	_TIG_IZ_dshM_argv,@object
	.globl	_TIG_IZ_dshM_argv
	.p2align	3, 0x0
_TIG_IZ_dshM_argv:
	.quad	0
	.size	_TIG_IZ_dshM_argv, 8

	.type	_TIG_IZ_dshM_envp,@object
	.globl	_TIG_IZ_dshM_envp
	.p2align	3, 0x0
_TIG_IZ_dshM_envp:
	.quad	0
	.size	_TIG_IZ_dshM_envp, 8

	.type	_TIG_VZ_dshM_1_main_Region_$array,@object
	.globl	_TIG_VZ_dshM_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_dshM_1_main_Region_$array:

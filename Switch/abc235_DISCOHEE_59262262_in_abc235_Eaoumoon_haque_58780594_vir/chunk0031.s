# %bb.42:                               #   in Loop: Header=BB0_40 Depth=1
	movl	-60(%rbp), %eax
	movl	%eax, -796(%rbp)
	movl	-64(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -800(%rbp)
	movl	-800(%rbp), %ecx
	movl	-796(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_40 Depth=1
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
.LBB0_44:
.LBB0_45:
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB0_40
.LBB0_46:
	movslq	-60(%rbp), %rcx
	leaq	a(%rip), %rax
	movl	(%rax,%rcx,4), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$800, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_jwew_argc,@object
	.bss
	.globl	_TIG_IZ_jwew_argc
	.p2align	2, 0x0
_TIG_IZ_jwew_argc:
	.long	0
	.size	_TIG_IZ_jwew_argc, 4

	.type	_TIG_IZ_jwew_argv,@object
	.globl	_TIG_IZ_jwew_argv
	.p2align	3, 0x0
_TIG_IZ_jwew_argv:
	.quad	0
	.size	_TIG_IZ_jwew_argv, 8

	.type	_TIG_IZ_jwew_envp,@object
	.globl	_TIG_IZ_jwew_envp
	.p2align	3, 0x0
_TIG_IZ_jwew_envp:
	.quad	0
	.size	_TIG_IZ_jwew_envp, 8

	.type	_TIG_VZ_jwew_1_main_Region_$array,@object
	.globl	_TIG_VZ_jwew_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_jwew_1_main_Region_$array:

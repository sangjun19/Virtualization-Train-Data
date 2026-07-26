	movl	$0, -1700(%rbp)
.LBB0_49:
	movl	-1700(%rbp), %eax
	movl	%eax, -2380(%rbp)
	movl	-2380(%rbp), %eax
	cmpl	$200, %eax
	jge	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movslq	-1700(%rbp), %rax
	movq	-1680(%rbp,%rax,8), %rax
	movslq	-1700(%rbp), %rcx
	movq	-1680(%rbp,%rcx,8), %rcx
	subq	$1, %rcx
	imulq	%rcx, %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	addq	-64(%rbp), %rax
	movq	%rax, -64(%rbp)
	movl	-1700(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1700(%rbp)
	jmp	.LBB0_49
.LBB0_51:
	movq	-64(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2384, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_8OAh_argc,@object
	.bss
	.globl	_TIG_IZ_8OAh_argc
	.p2align	2, 0x0
_TIG_IZ_8OAh_argc:
	.long	0
	.size	_TIG_IZ_8OAh_argc, 4

	.type	_TIG_IZ_8OAh_argv,@object
	.globl	_TIG_IZ_8OAh_argv
	.p2align	3, 0x0
_TIG_IZ_8OAh_argv:
	.quad	0
	.size	_TIG_IZ_8OAh_argv, 8

	.type	_TIG_IZ_8OAh_envp,@object
	.globl	_TIG_IZ_8OAh_envp
	.p2align	3, 0x0
_TIG_IZ_8OAh_envp:
	.quad	0
	.size	_TIG_IZ_8OAh_envp, 8

	.type	_TIG_VZ_8OAh_1_main_Region_$array,@object
	.globl	_TIG_VZ_8OAh_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_8OAh_1_main_Region_$array:

	movl	-1601708(%rbp), %eax
	movl	%eax, -1602320(%rbp)
	movl	-1602320(%rbp), %eax
	cmpl	$200, %eax
	jge	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-1601708(%rbp), %rax
	movq	-1601696(%rbp,%rax,8), %rax
	movslq	-1601708(%rbp), %rcx
	movq	-1601696(%rbp,%rcx,8), %rcx
	subq	$1, %rcx
	imulq	%rcx, %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	addq	-1600088(%rbp), %rax
	movq	%rax, -1600088(%rbp)
	movl	-1601708(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1601708(%rbp)
	jmp	.LBB0_43
.LBB0_45:
	movq	-1600088(%rbp), %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1602320, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_EL1t_argc,@object
	.bss
	.globl	_TIG_IZ_EL1t_argc
	.p2align	2, 0x0
_TIG_IZ_EL1t_argc:
	.long	0
	.size	_TIG_IZ_EL1t_argc, 4

	.type	_TIG_IZ_EL1t_argv,@object
	.globl	_TIG_IZ_EL1t_argv
	.p2align	3, 0x0
_TIG_IZ_EL1t_argv:
	.quad	0
	.size	_TIG_IZ_EL1t_argv, 8

	.type	_TIG_IZ_EL1t_envp,@object
	.globl	_TIG_IZ_EL1t_envp
	.p2align	3, 0x0
_TIG_IZ_EL1t_envp:
	.quad	0
	.size	_TIG_IZ_EL1t_envp, 8

	.type	_TIG_VZ_EL1t_1_main_Region_$array,@object
	.globl	_TIG_VZ_EL1t_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_EL1t_1_main_Region_$array:
	.zero	123
	.size	_TIG_VZ_EL1t_1_main_Region_$array, 123

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:

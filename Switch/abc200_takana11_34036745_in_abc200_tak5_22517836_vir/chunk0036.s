# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-801652(%rbp), %rax
	movq	-801632(%rbp,%rax,8), %rax
	movslq	-801652(%rbp), %rcx
	movq	-801632(%rbp,%rcx,8), %rcx
	subq	$1, %rcx
	imulq	%rcx, %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	addq	-801640(%rbp), %rax
	movq	%rax, -801640(%rbp)
	movl	-801652(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -801652(%rbp)
	jmp	.LBB0_43
.LBB0_45:
	movq	-801640(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$802288, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_QAIq_argc,@object
	.bss
	.globl	_TIG_IZ_QAIq_argc
	.p2align	2, 0x0
_TIG_IZ_QAIq_argc:
	.long	0
	.size	_TIG_IZ_QAIq_argc, 4

	.type	_TIG_IZ_QAIq_argv,@object
	.globl	_TIG_IZ_QAIq_argv
	.p2align	3, 0x0
_TIG_IZ_QAIq_argv:
	.quad	0
	.size	_TIG_IZ_QAIq_argv, 8

	.type	_TIG_IZ_QAIq_envp,@object
	.globl	_TIG_IZ_QAIq_envp
	.p2align	3, 0x0
_TIG_IZ_QAIq_envp:
	.quad	0
	.size	_TIG_IZ_QAIq_envp, 8

	.type	_TIG_VZ_QAIq_1_main_Region_$array,@object
	.globl	_TIG_VZ_QAIq_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_QAIq_1_main_Region_$array:
	.zero	123
	.size	_TIG_VZ_QAIq_1_main_Region_$array, 123

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:

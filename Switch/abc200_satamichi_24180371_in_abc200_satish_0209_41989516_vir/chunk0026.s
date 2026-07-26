.LBB0_38:
	movl	-801684(%rbp), %eax
	movl	%eax, -802304(%rbp)
	movl	-802304(%rbp), %eax
	cmpl	$200, %eax
	jge	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movslq	-801684(%rbp), %rax
	movq	-801664(%rbp,%rax,8), %rax
	movslq	-801684(%rbp), %rcx
	movq	-801664(%rbp,%rcx,8), %rcx
	subq	$1, %rcx
	imulq	%rcx, %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	addq	-801680(%rbp), %rax
	movq	%rax, -801680(%rbp)
	movl	-801684(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -801684(%rbp)
	jmp	.LBB0_38
.LBB0_40:
	movq	-801680(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$802304, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_MqA0_argc,@object
	.bss
	.globl	_TIG_IZ_MqA0_argc
	.p2align	2, 0x0
_TIG_IZ_MqA0_argc:
	.long	0
	.size	_TIG_IZ_MqA0_argc, 4

	.type	_TIG_IZ_MqA0_argv,@object
	.globl	_TIG_IZ_MqA0_argv
	.p2align	3, 0x0
_TIG_IZ_MqA0_argv:
	.quad	0
	.size	_TIG_IZ_MqA0_argv, 8

	.type	_TIG_IZ_MqA0_envp,@object
	.globl	_TIG_IZ_MqA0_envp
	.p2align	3, 0x0
_TIG_IZ_MqA0_envp:
	.quad	0
	.size	_TIG_IZ_MqA0_envp, 8

	.type	_TIG_VZ_MqA0_1_main_Region_$array,@object
	.globl	_TIG_VZ_MqA0_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_MqA0_1_main_Region_$array:
	.zero	88
	.size	_TIG_VZ_MqA0_1_main_Region_$array, 88

	.type	.L.str,@object
	.section	.rodata.cst4,"aM",@progbits,4

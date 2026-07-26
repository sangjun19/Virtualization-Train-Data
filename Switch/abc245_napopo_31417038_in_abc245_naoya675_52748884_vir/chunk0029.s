# %bb.43:
	movq	stdout@GOTPCREL(%rip), %rax
	movq	(%rax), %rdi
	movl	-12064(%rbp), %edx
	leaq	.L.str.3(%rip), %rsi
	movb	$0, %al
	callq	fprintf@PLT
	xorl	%edi, %edi
	movb	$0, %al
	callq	exit@PLT
.LBB0_44:
	movl	-12064(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12064(%rbp)
	jmp	.LBB0_41
.LBB0_45:
	movq	stderr@GOTPCREL(%rip), %rax
	movq	(%rax), %rdi
	leaq	.L.str.4(%rip), %rsi
	movb	$0, %al
	callq	fprintf@PLT
	xorl	%eax, %eax
	addq	$12720, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_HHuK_argc,@object
	.bss
	.globl	_TIG_IZ_HHuK_argc
	.p2align	2, 0x0
_TIG_IZ_HHuK_argc:
	.long	0
	.size	_TIG_IZ_HHuK_argc, 4

	.type	_TIG_IZ_HHuK_argv,@object
	.globl	_TIG_IZ_HHuK_argv
	.p2align	3, 0x0
_TIG_IZ_HHuK_argv:
	.quad	0
	.size	_TIG_IZ_HHuK_argv, 8

	.type	_TIG_IZ_HHuK_envp,@object
	.globl	_TIG_IZ_HHuK_envp
	.p2align	3, 0x0
_TIG_IZ_HHuK_envp:
	.quad	0
	.size	_TIG_IZ_HHuK_envp, 8

	.type	_TIG_VZ_HHuK_1_main_Region_$array,@object
	.globl	_TIG_VZ_HHuK_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_HHuK_1_main_Region_$array:
	.zero	103
	.size	_TIG_VZ_HHuK_1_main_Region_$array, 103

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:

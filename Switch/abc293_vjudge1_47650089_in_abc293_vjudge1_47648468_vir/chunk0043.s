.LBB1_43:
	jmp	.LBB1_10
.LBB1_44:
# %bb.45:
	leaq	-256(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-256(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -272(%rbp)
	movq	-272(%rbp), %rax
	movl	%eax, -260(%rbp)
	leaq	-256(%rbp), %rdi
	movl	-260(%rbp), %esi
	movb	$0, %al
	callq	performOperation@PLT
	leaq	-256(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$960, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI1_0:
	.long	.LBB1_17-.LJTI1_0
	.long	.LBB1_19-.LJTI1_0
	.long	.LBB1_20-.LJTI1_0
	.long	.LBB1_18-.LJTI1_0
	.type	_TIG_IZ_DWeL_argc,@object
	.bss
	.globl	_TIG_IZ_DWeL_argc
	.p2align	2, 0x0
_TIG_IZ_DWeL_argc:
	.long	0
	.size	_TIG_IZ_DWeL_argc, 4

	.type	_TIG_IZ_DWeL_argv,@object
	.globl	_TIG_IZ_DWeL_argv
	.p2align	3, 0x0
_TIG_IZ_DWeL_argv:
	.quad	0
	.size	_TIG_IZ_DWeL_argv, 8

	.type	_TIG_IZ_DWeL_envp,@object
	.globl	_TIG_IZ_DWeL_envp
	.p2align	3, 0x0
_TIG_IZ_DWeL_envp:
	.quad	0
	.size	_TIG_IZ_DWeL_envp, 8

	.type	_TIG_VZ_DWeL_1_main_Region_$array,@object
	.globl	_TIG_VZ_DWeL_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_DWeL_1_main_Region_$array:

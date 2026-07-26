.LBB1_35:
	jmp	.LBB1_10
.LBB1_36:
# %bb.37:
	movq	$0, -48(%rbp)
	movq	$1, -56(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-40(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rdi
	callq	fa
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rax
	shlq	%rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$688, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
	.type	_TIG_IZ_Q6OD_argc,@object
	.bss
	.globl	_TIG_IZ_Q6OD_argc
	.p2align	2, 0x0
_TIG_IZ_Q6OD_argc:
	.long	0
	.size	_TIG_IZ_Q6OD_argc, 4

	.type	_TIG_IZ_Q6OD_argv,@object
	.globl	_TIG_IZ_Q6OD_argv
	.p2align	3, 0x0
_TIG_IZ_Q6OD_argv:
	.quad	0
	.size	_TIG_IZ_Q6OD_argv, 8

	.type	_TIG_IZ_Q6OD_envp,@object
	.globl	_TIG_IZ_Q6OD_envp
	.p2align	3, 0x0
_TIG_IZ_Q6OD_envp:
	.quad	0
	.size	_TIG_IZ_Q6OD_envp, 8

	.type	_TIG_VZ_Q6OD_1_main_Region_$array,@object
	.globl	_TIG_VZ_Q6OD_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_Q6OD_1_main_Region_$array:
	.zero	199
	.size	_TIG_VZ_Q6OD_1_main_Region_$array, 199

	.type	.L.str,@object
	.section	.rodata.cst4,"aM",@progbits,4
.L.str:

.LBB0_35:
	jmp	.LBB0_13
.LBB0_36:
# %bb.37:
	leaq	.L.str.1(%rip), %rdi
	leaq	-28(%rbp), %rsi
	leaq	-32(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-28(%rbp), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -644(%rbp)
	movl	-644(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_39
# %bb.38:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_40
.LBB0_39:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_40:
	xorl	%eax, %eax
	addq	$656, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_qOZm_argc,@object
	.bss
	.globl	_TIG_IZ_qOZm_argc
	.p2align	2, 0x0
_TIG_IZ_qOZm_argc:
	.long	0
	.size	_TIG_IZ_qOZm_argc, 4

	.type	_TIG_IZ_qOZm_argv,@object
	.globl	_TIG_IZ_qOZm_argv
	.p2align	3, 0x0
_TIG_IZ_qOZm_argv:
	.quad	0
	.size	_TIG_IZ_qOZm_argv, 8

	.type	_TIG_IZ_qOZm_envp,@object
	.globl	_TIG_IZ_qOZm_envp
	.p2align	3, 0x0
_TIG_IZ_qOZm_envp:
	.quad	0
	.size	_TIG_IZ_qOZm_envp, 8

	.type	_TIG_VZ_qOZm_1_main_Region_$array,@object
	.globl	_TIG_VZ_qOZm_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_qOZm_1_main_Region_$array:
	.zero	135
	.size	_TIG_VZ_qOZm_1_main_Region_$array, 135

	.type	.L.str,@object
	.section	.rodata,"a",@progbits

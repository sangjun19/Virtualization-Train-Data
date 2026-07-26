.LBB0_30:
	jmp	.LBB0_12
.LBB0_31:
# %bb.32:
	leaq	.L.str.2(%rip), %rdi
	leaq	-28(%rbp), %rsi
	leaq	-32(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-28(%rbp), %eax
	movl	%eax, -612(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -616(%rbp)
	movl	-616(%rbp), %ecx
	movl	-612(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_34
# %bb.33:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_35
.LBB0_34:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_35:
	xorl	%eax, %eax
	addq	$624, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_M8QL_argc,@object
	.bss
	.globl	_TIG_IZ_M8QL_argc
	.p2align	2, 0x0
_TIG_IZ_M8QL_argc:
	.long	0
	.size	_TIG_IZ_M8QL_argc, 4

	.type	_TIG_IZ_M8QL_argv,@object
	.globl	_TIG_IZ_M8QL_argv
	.p2align	3, 0x0
_TIG_IZ_M8QL_argv:
	.quad	0
	.size	_TIG_IZ_M8QL_argv, 8

	.type	_TIG_IZ_M8QL_envp,@object
	.globl	_TIG_IZ_M8QL_envp
	.p2align	3, 0x0
_TIG_IZ_M8QL_envp:
	.quad	0
	.size	_TIG_IZ_M8QL_envp, 8

	.type	_TIG_VZ_M8QL_1_main_Region_$array,@object
	.globl	_TIG_VZ_M8QL_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_M8QL_1_main_Region_$array:

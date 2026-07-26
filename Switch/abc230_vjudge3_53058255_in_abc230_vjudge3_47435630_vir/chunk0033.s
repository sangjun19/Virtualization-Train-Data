.LBB0_35:
	jmp	.LBB0_10
.LBB0_36:
# %bb.37:
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-36(%rbp), %eax
	movl	%eax, -676(%rbp)
	movl	-676(%rbp), %eax
	cmpl	$41, %eax
	jle	.LBB0_39
# %bb.38:
	movl	-36(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_40
.LBB0_39:
	movl	-36(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_40:
	xorl	%eax, %eax
	addq	$688, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_V4mO_argc,@object
	.bss
	.globl	_TIG_IZ_V4mO_argc
	.p2align	2, 0x0
_TIG_IZ_V4mO_argc:
	.long	0
	.size	_TIG_IZ_V4mO_argc, 4

	.type	_TIG_IZ_V4mO_argv,@object
	.globl	_TIG_IZ_V4mO_argv
	.p2align	3, 0x0
_TIG_IZ_V4mO_argv:
	.quad	0
	.size	_TIG_IZ_V4mO_argv, 8

	.type	_TIG_IZ_V4mO_envp,@object
	.globl	_TIG_IZ_V4mO_envp
	.p2align	3, 0x0
_TIG_IZ_V4mO_envp:
	.quad	0
	.size	_TIG_IZ_V4mO_envp, 8

	.type	_TIG_VZ_V4mO_1_main_Region_$array,@object
	.globl	_TIG_VZ_V4mO_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_V4mO_1_main_Region_$array:

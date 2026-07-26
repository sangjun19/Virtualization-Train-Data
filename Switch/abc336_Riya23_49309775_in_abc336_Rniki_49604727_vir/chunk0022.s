.LBB0_26:
	jmp	.LBB0_10
.LBB0_27:
# %bb.28:
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$76, %edi
	callq	putchar@PLT
.LBB0_29:
	movl	-36(%rbp), %eax
	movl	%eax, -660(%rbp)
	movl	-660(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_31
# %bb.30:                               #   in Loop: Header=BB0_29 Depth=1
	movl	$111, %edi
	callq	putchar@PLT
	movl	-36(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_29
.LBB0_31:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$672, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_AfsH_argc,@object
	.bss
	.globl	_TIG_IZ_AfsH_argc
	.p2align	2, 0x0
_TIG_IZ_AfsH_argc:
	.long	0
	.size	_TIG_IZ_AfsH_argc, 4

	.type	_TIG_IZ_AfsH_argv,@object
	.globl	_TIG_IZ_AfsH_argv
	.p2align	3, 0x0
_TIG_IZ_AfsH_argv:
	.quad	0
	.size	_TIG_IZ_AfsH_argv, 8

	.type	_TIG_IZ_AfsH_envp,@object
	.globl	_TIG_IZ_AfsH_envp
	.p2align	3, 0x0
_TIG_IZ_AfsH_envp:
	.quad	0
	.size	_TIG_IZ_AfsH_envp, 8

	.type	_TIG_VZ_AfsH_1_main_Region_$array,@object
	.globl	_TIG_VZ_AfsH_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_AfsH_1_main_Region_$array:

.LBB1_26:
	jmp	.LBB1_10
.LBB1_27:
# %bb.28:
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-36(%rbp), %edi
	callq	f
	movl	%eax, -44(%rbp)
	movl	-44(%rbp), %edi
	addl	-36(%rbp), %edi
	callq	f
	movl	%eax, -48(%rbp)
	movl	-36(%rbp), %edi
	callq	f
	movl	%eax, -52(%rbp)
	movl	-52(%rbp), %edi
	callq	f
	movl	%eax, -56(%rbp)
	movl	-48(%rbp), %edi
	addl	-56(%rbp), %edi
	callq	f
	movl	%eax, -40(%rbp)
	movl	-40(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$656, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
	.type	_TIG_IZ_0MtJ_argc,@object
	.bss
	.globl	_TIG_IZ_0MtJ_argc
	.p2align	2, 0x0
_TIG_IZ_0MtJ_argc:
	.long	0
	.size	_TIG_IZ_0MtJ_argc, 4

	.type	_TIG_IZ_0MtJ_argv,@object
	.globl	_TIG_IZ_0MtJ_argv
	.p2align	3, 0x0
_TIG_IZ_0MtJ_argv:
	.quad	0
	.size	_TIG_IZ_0MtJ_argv, 8

	.type	_TIG_IZ_0MtJ_envp,@object
	.globl	_TIG_IZ_0MtJ_envp
	.p2align	3, 0x0
_TIG_IZ_0MtJ_envp:
	.quad	0
	.size	_TIG_IZ_0MtJ_envp, 8

	.type	_TIG_VZ_0MtJ_1_main_Region_$array,@object
	.globl	_TIG_VZ_0MtJ_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_0MtJ_1_main_Region_$array:

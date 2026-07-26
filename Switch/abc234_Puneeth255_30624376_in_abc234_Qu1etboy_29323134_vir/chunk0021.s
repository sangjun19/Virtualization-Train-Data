.LBB1_25:
	jmp	.LBB1_10
.LBB1_26:
# %bb.27:
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-36(%rbp), %edi
	xorl	%esi, %esi
	callq	solve
	movl	%eax, -44(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-40(%rbp), %esi
	imull	-40(%rbp), %esi
	movl	-40(%rbp), %eax
	shll	%eax
	addl	%eax, %esi
	addl	$3, %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$640, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
	.type	_TIG_IZ_zNLf_argc,@object
	.bss
	.globl	_TIG_IZ_zNLf_argc
	.p2align	2, 0x0
_TIG_IZ_zNLf_argc:
	.long	0
	.size	_TIG_IZ_zNLf_argc, 4

	.type	_TIG_IZ_zNLf_argv,@object
	.globl	_TIG_IZ_zNLf_argv
	.p2align	3, 0x0
_TIG_IZ_zNLf_argv:
	.quad	0
	.size	_TIG_IZ_zNLf_argv, 8

	.type	_TIG_IZ_zNLf_envp,@object
	.globl	_TIG_IZ_zNLf_envp
	.p2align	3, 0x0
_TIG_IZ_zNLf_envp:
	.quad	0
	.size	_TIG_IZ_zNLf_envp, 8

	.type	_TIG_VZ_zNLf_1_main_Region_$array,@object
	.globl	_TIG_VZ_zNLf_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_zNLf_1_main_Region_$array:
	.zero	58
	.size	_TIG_VZ_zNLf_1_main_Region_$array, 58

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:

	movl	-32(%rbp), %eax
	movl	%eax, -624(%rbp)
	movl	-624(%rbp), %ecx
	movl	$41, %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.46:
	movl	-32(%rbp), %eax
	movl	%eax, -628(%rbp)
	movl	-628(%rbp), %eax
	cmpl	$54, %eax
	jg	.LBB0_48
# %bb.47:
	movl	-32(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_48:
.LBB0_49:
.LBB0_50:
.LBB0_51:
	xorl	%eax, %eax
	addq	$640, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_n1YG_argc,@object
	.bss
	.globl	_TIG_IZ_n1YG_argc
	.p2align	2, 0x0
_TIG_IZ_n1YG_argc:
	.long	0
	.size	_TIG_IZ_n1YG_argc, 4

	.type	_TIG_IZ_n1YG_argv,@object
	.globl	_TIG_IZ_n1YG_argv
	.p2align	3, 0x0
_TIG_IZ_n1YG_argv:
	.quad	0
	.size	_TIG_IZ_n1YG_argv, 8

	.type	_TIG_IZ_n1YG_envp,@object
	.globl	_TIG_IZ_n1YG_envp
	.p2align	3, 0x0
_TIG_IZ_n1YG_envp:
	.quad	0
	.size	_TIG_IZ_n1YG_envp, 8

	.type	_TIG_VZ_n1YG_1_main_Region_$array,@object
	.globl	_TIG_VZ_n1YG_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_n1YG_1_main_Region_$array:
	.zero	89
	.size	_TIG_VZ_n1YG_1_main_Region_$array, 89

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:

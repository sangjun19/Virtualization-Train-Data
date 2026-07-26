# %bb.37:
	movl	-48(%rbp), %eax
	addl	-52(%rbp), %eax
	addl	-56(%rbp), %eax
	imull	$100, %eax, %esi
	movl	-48(%rbp), %eax
	addl	-52(%rbp), %eax
	addl	-56(%rbp), %eax
	imull	$10, %eax, %eax
	addl	%eax, %esi
	movl	-48(%rbp), %eax
	addl	-52(%rbp), %eax
	addl	-56(%rbp), %eax
	addl	%eax, %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_38:
.LBB0_39:
.LBB0_40:
.LBB0_41:
.LBB0_42:
	xorl	%eax, %eax
	addq	$736, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_QMGN_argc,@object
	.bss
	.globl	_TIG_IZ_QMGN_argc
	.p2align	2, 0x0
_TIG_IZ_QMGN_argc:
	.long	0
	.size	_TIG_IZ_QMGN_argc, 4

	.type	_TIG_IZ_QMGN_argv,@object
	.globl	_TIG_IZ_QMGN_argv
	.p2align	3, 0x0
_TIG_IZ_QMGN_argv:
	.quad	0
	.size	_TIG_IZ_QMGN_argv, 8

	.type	_TIG_IZ_QMGN_envp,@object
	.globl	_TIG_IZ_QMGN_envp
	.p2align	3, 0x0
_TIG_IZ_QMGN_envp:
	.quad	0
	.size	_TIG_IZ_QMGN_envp, 8

	.type	_TIG_VZ_QMGN_1_main_Region_$array,@object
	.globl	_TIG_VZ_QMGN_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_QMGN_1_main_Region_$array:
	.zero	270
	.size	_TIG_VZ_QMGN_1_main_Region_$array, 270

	.type	.L.str,@object
	.section	.rodata.cst4,"aM",@progbits,4
.L.str:

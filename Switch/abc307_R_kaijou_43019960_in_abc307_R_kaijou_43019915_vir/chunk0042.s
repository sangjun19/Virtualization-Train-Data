# %bb.49:                               #   in Loop: Header=BB0_48 Depth=2
	imull	$7, -632(%rbp), %eax
	addl	-640(%rbp), %eax
	cltq
	movl	-624(%rbp,%rax,4), %eax
	addl	-636(%rbp), %eax
	movl	%eax, -636(%rbp)
	movl	-640(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -640(%rbp)
	jmp	.LBB0_48
.LBB0_50:
	movl	-636(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-632(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -632(%rbp)
	jmp	.LBB0_46
.LBB0_51:
	xorl	%eax, %eax
	addq	$1344, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_CWVe_argc,@object
	.bss
	.globl	_TIG_IZ_CWVe_argc
	.p2align	2, 0x0
_TIG_IZ_CWVe_argc:
	.long	0
	.size	_TIG_IZ_CWVe_argc, 4

	.type	_TIG_IZ_CWVe_argv,@object
	.globl	_TIG_IZ_CWVe_argv
	.p2align	3, 0x0
_TIG_IZ_CWVe_argv:
	.quad	0
	.size	_TIG_IZ_CWVe_argv, 8

	.type	_TIG_IZ_CWVe_envp,@object
	.globl	_TIG_IZ_CWVe_envp
	.p2align	3, 0x0
_TIG_IZ_CWVe_envp:
	.quad	0
	.size	_TIG_IZ_CWVe_envp, 8

	.type	_TIG_VZ_CWVe_1_main_Region_$array,@object
	.globl	_TIG_VZ_CWVe_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_CWVe_1_main_Region_$array:
	.zero	435
	.size	_TIG_VZ_CWVe_1_main_Region_$array, 435

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:

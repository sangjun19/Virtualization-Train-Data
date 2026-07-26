	movl	-676(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_35 Depth=1
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
.LBB0_43:
.LBB0_44:
.LBB0_45:
.LBB0_46:
	movl	-32(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB0_35
.LBB0_47:
	movl	-52(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$688, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_v6eT_argc,@object
	.bss
	.globl	_TIG_IZ_v6eT_argc
	.p2align	2, 0x0
_TIG_IZ_v6eT_argc:
	.long	0
	.size	_TIG_IZ_v6eT_argc, 4

	.type	_TIG_IZ_v6eT_argv,@object
	.globl	_TIG_IZ_v6eT_argv
	.p2align	3, 0x0
_TIG_IZ_v6eT_argv:
	.quad	0
	.size	_TIG_IZ_v6eT_argv, 8

	.type	_TIG_IZ_v6eT_envp,@object
	.globl	_TIG_IZ_v6eT_envp
	.p2align	3, 0x0
_TIG_IZ_v6eT_envp:
	.quad	0
	.size	_TIG_IZ_v6eT_envp, 8

	.type	_TIG_VZ_v6eT_1_main_Region_$array,@object
	.globl	_TIG_VZ_v6eT_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_v6eT_1_main_Region_$array:
	.zero	118
	.size	_TIG_VZ_v6eT_1_main_Region_$array, 118

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:

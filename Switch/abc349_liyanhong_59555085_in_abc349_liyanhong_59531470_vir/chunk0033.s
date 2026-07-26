# %bb.43:
	imull	$-1, -52(%rbp), %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB0_47
.LBB0_44:
	movl	-52(%rbp), %eax
	movl	%eax, -748(%rbp)
	movl	-748(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_46
# %bb.45:
	imull	$-1, -52(%rbp), %eax
	movl	%eax, -52(%rbp)
.LBB0_46:
.LBB0_47:
	movl	-52(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$752, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_fsKs_argc,@object
	.bss
	.globl	_TIG_IZ_fsKs_argc
	.p2align	2, 0x0
_TIG_IZ_fsKs_argc:
	.long	0
	.size	_TIG_IZ_fsKs_argc, 4

	.type	_TIG_IZ_fsKs_argv,@object
	.globl	_TIG_IZ_fsKs_argv
	.p2align	3, 0x0
_TIG_IZ_fsKs_argv:
	.quad	0
	.size	_TIG_IZ_fsKs_argv, 8

	.type	_TIG_IZ_fsKs_envp,@object
	.globl	_TIG_IZ_fsKs_envp
	.p2align	3, 0x0
_TIG_IZ_fsKs_envp:
	.quad	0
	.size	_TIG_IZ_fsKs_envp, 8

	.type	_TIG_VZ_fsKs_1_main_Region_$array,@object
	.globl	_TIG_VZ_fsKs_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_fsKs_1_main_Region_$array:
	.zero	222
	.size	_TIG_VZ_fsKs_1_main_Region_$array, 222

	.type	.L.str,@object
	.section	.rodata.cst4,"aM",@progbits,4
.L.str:

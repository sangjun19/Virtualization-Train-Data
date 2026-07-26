# %bb.45:
	movl	-32(%rbp), %eax
	movl	$100, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -672(%rbp)
	movl	-672(%rbp), %edx
	cmpl	$0, %edx
	je	.LBB0_47
# %bb.46:
	movl	-32(%rbp), %eax
	movl	$100, %ecx
	cltd
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	movl	-36(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_47:
.LBB0_48:
.LBB0_49:
.LBB0_50:
	xorl	%eax, %eax
	addq	$672, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_DiSD_argc,@object
	.bss
	.globl	_TIG_IZ_DiSD_argc
	.p2align	2, 0x0
_TIG_IZ_DiSD_argc:
	.long	0
	.size	_TIG_IZ_DiSD_argc, 4

	.type	_TIG_IZ_DiSD_argv,@object
	.globl	_TIG_IZ_DiSD_argv
	.p2align	3, 0x0
_TIG_IZ_DiSD_argv:
	.quad	0
	.size	_TIG_IZ_DiSD_argv, 8

	.type	_TIG_IZ_DiSD_envp,@object
	.globl	_TIG_IZ_DiSD_envp
	.p2align	3, 0x0
_TIG_IZ_DiSD_envp:
	.quad	0
	.size	_TIG_IZ_DiSD_envp, 8

	.type	_TIG_VZ_DiSD_1_main_Region_$array,@object
	.globl	_TIG_VZ_DiSD_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_DiSD_1_main_Region_$array:
	.zero	123
	.size	_TIG_VZ_DiSD_1_main_Region_$array, 123

	.type	.L.str,@object
	.section	.rodata.cst4,"aM",@progbits,4

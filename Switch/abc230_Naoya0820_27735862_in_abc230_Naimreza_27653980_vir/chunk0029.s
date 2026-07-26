	movl	-644(%rbp), %eax
	cmpl	$41, %eax
	jle	.LBB0_50
# %bb.47:
	movl	-32(%rbp), %eax
	movl	%eax, -648(%rbp)
	movl	-648(%rbp), %eax
	cmpl	$55, %eax
	jge	.LBB0_49
# %bb.48:
	movl	-32(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_49:
.LBB0_50:
.LBB0_51:
.LBB0_52:
	xorl	%eax, %eax
	addq	$656, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_rbe5_argc,@object
	.bss
	.globl	_TIG_IZ_rbe5_argc
	.p2align	2, 0x0
_TIG_IZ_rbe5_argc:
	.long	0
	.size	_TIG_IZ_rbe5_argc, 4

	.type	_TIG_IZ_rbe5_argv,@object
	.globl	_TIG_IZ_rbe5_argv
	.p2align	3, 0x0
_TIG_IZ_rbe5_argv:
	.quad	0
	.size	_TIG_IZ_rbe5_argv, 8

	.type	_TIG_IZ_rbe5_envp,@object
	.globl	_TIG_IZ_rbe5_envp
	.p2align	3, 0x0
_TIG_IZ_rbe5_envp:
	.quad	0
	.size	_TIG_IZ_rbe5_envp, 8

	.type	_TIG_VZ_rbe5_1_main_Region_$array,@object
	.globl	_TIG_VZ_rbe5_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_rbe5_1_main_Region_$array:
	.zero	105
	.size	_TIG_VZ_rbe5_1_main_Region_$array, 105

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:

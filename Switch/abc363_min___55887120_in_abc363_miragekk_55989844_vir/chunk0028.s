	movl	-624(%rbp), %ecx
	movl	$200, %eax
	cmpl	%ecx, %eax
	jg	.LBB0_49
# %bb.46:
	movl	-32(%rbp), %eax
	movl	%eax, -628(%rbp)
	movl	-628(%rbp), %eax
	cmpl	$299, %eax
	jg	.LBB0_48
# %bb.47:
	movl	$300, %eax
	subl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
.LBB0_48:
.LBB0_49:
.LBB0_50:
.LBB0_51:
	movl	-32(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$640, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_44hg_argc,@object
	.bss
	.globl	_TIG_IZ_44hg_argc
	.p2align	2, 0x0
_TIG_IZ_44hg_argc:
	.long	0
	.size	_TIG_IZ_44hg_argc, 4

	.type	_TIG_IZ_44hg_argv,@object
	.globl	_TIG_IZ_44hg_argv
	.p2align	3, 0x0
_TIG_IZ_44hg_argv:
	.quad	0
	.size	_TIG_IZ_44hg_argv, 8

	.type	_TIG_IZ_44hg_envp,@object
	.globl	_TIG_IZ_44hg_envp
	.p2align	3, 0x0
_TIG_IZ_44hg_envp:
	.quad	0
	.size	_TIG_IZ_44hg_envp, 8

	.type	_TIG_VZ_44hg_1_main_Region_$array,@object
	.globl	_TIG_VZ_44hg_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_44hg_1_main_Region_$array:
	.zero	105
	.size	_TIG_VZ_44hg_1_main_Region_$array, 105

	.type	.L.str,@object
	.section	.rodata.cst4,"aM",@progbits,4
.L.str:

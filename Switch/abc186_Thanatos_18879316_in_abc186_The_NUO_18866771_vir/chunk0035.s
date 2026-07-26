.LBB0_36:
	jmp	.LBB0_10
.LBB0_37:
# %bb.38:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	leaq	-52(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-52(%rbp), %eax
	movl	%eax, -748(%rbp)
	movl	-748(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_40
# %bb.39:
	movl	-48(%rbp), %eax
	cltd
	idivl	-52(%rbp)
	movl	%eax, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_40:
	xorl	%eax, %eax
	addq	$752, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_13-.LJTI0_0
	.long	.LBB0_14-.LJTI0_0
	.long	.LBB0_15-.LJTI0_0
	.long	.LBB0_12-.LJTI0_0
	.type	_TIG_IZ_DtIh_argc,@object
	.bss
	.globl	_TIG_IZ_DtIh_argc
	.p2align	2, 0x0
_TIG_IZ_DtIh_argc:
	.long	0
	.size	_TIG_IZ_DtIh_argc, 4

	.type	_TIG_IZ_DtIh_argv,@object
	.globl	_TIG_IZ_DtIh_argv
	.p2align	3, 0x0
_TIG_IZ_DtIh_argv:
	.quad	0
	.size	_TIG_IZ_DtIh_argv, 8

	.type	_TIG_IZ_DtIh_envp,@object
	.globl	_TIG_IZ_DtIh_envp
	.p2align	3, 0x0
_TIG_IZ_DtIh_envp:
	.quad	0
	.size	_TIG_IZ_DtIh_envp, 8

	.type	_TIG_VZ_DtIh_1_main_Region_$array,@object
	.globl	_TIG_VZ_DtIh_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_DtIh_1_main_Region_$array:

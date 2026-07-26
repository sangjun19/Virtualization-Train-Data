.LBB0_44:
	jmp	.LBB0_10
.LBB0_45:
# %bb.46:
	leaq	.L.str.1(%rip), %rdi
	leaq	-68(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.1(%rip), %rdi
	leaq	-72(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-68(%rbp), %eax
	cltd
	idivl	-72(%rbp)
	movl	%eax, -76(%rbp)
	movl	-76(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$848, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_34-.LJTI0_0
	.long	.LBB0_31-.LJTI0_0
	.long	.LBB0_32-.LJTI0_0
	.long	.LBB0_35-.LJTI0_0
	.long	.LBB0_33-.LJTI0_0
	.long	.LBB0_36-.LJTI0_0
	.type	_TIG_IZ_BMEx_argc,@object
	.bss
	.globl	_TIG_IZ_BMEx_argc
	.p2align	2, 0x0
_TIG_IZ_BMEx_argc:
	.long	0
	.size	_TIG_IZ_BMEx_argc, 4

	.type	_TIG_IZ_BMEx_argv,@object
	.globl	_TIG_IZ_BMEx_argv
	.p2align	3, 0x0
_TIG_IZ_BMEx_argv:
	.quad	0
	.size	_TIG_IZ_BMEx_argv, 8

	.type	_TIG_IZ_BMEx_envp,@object
	.globl	_TIG_IZ_BMEx_envp
	.p2align	3, 0x0
_TIG_IZ_BMEx_envp:
	.quad	0
	.size	_TIG_IZ_BMEx_envp, 8

	.type	_TIG_VZ_BMEx_1_main_Region_$array,@object
	.globl	_TIG_VZ_BMEx_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_BMEx_1_main_Region_$array:

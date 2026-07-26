.LBB0_34:
	jmp	.LBB0_10
.LBB0_35:
# %bb.36:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-32(%rbp), %edi
	movb	$0, %al
	callq	CTZ@PLT
	movl	%eax, -36(%rbp)
	movl	-36(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$672, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_18-.LJTI0_0
	.long	.LBB0_20-.LJTI0_0
	.long	.LBB0_19-.LJTI0_0
	.long	.LBB0_21-.LJTI0_0
	.type	_TIG_IZ_XDy2_argc,@object
	.bss
	.globl	_TIG_IZ_XDy2_argc
	.p2align	2, 0x0
_TIG_IZ_XDy2_argc:
	.long	0
	.size	_TIG_IZ_XDy2_argc, 4

	.type	_TIG_IZ_XDy2_argv,@object
	.globl	_TIG_IZ_XDy2_argv
	.p2align	3, 0x0
_TIG_IZ_XDy2_argv:
	.quad	0
	.size	_TIG_IZ_XDy2_argv, 8

	.type	_TIG_IZ_XDy2_envp,@object
	.globl	_TIG_IZ_XDy2_envp
	.p2align	3, 0x0
_TIG_IZ_XDy2_envp:
	.quad	0
	.size	_TIG_IZ_XDy2_envp, 8

	.type	_TIG_VZ_XDy2_1_main_Region_$array,@object
	.globl	_TIG_VZ_XDy2_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_XDy2_1_main_Region_$array:
	.zero	165
	.size	_TIG_VZ_XDy2_1_main_Region_$array, 165

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:

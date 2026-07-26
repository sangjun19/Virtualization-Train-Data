	movl	-32(%rbp), %eax
	movl	%eax, -684(%rbp)
	movl	-684(%rbp), %eax
	cmpl	$9, %eax
	jg	.LBB0_51
# %bb.50:
	movl	-32(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_51:
.LBB0_52:
.LBB0_53:
	xorl	%eax, %eax
	addq	$688, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_26-.LJTI0_0
	.long	.LBB0_25-.LJTI0_0
	.long	.LBB0_27-.LJTI0_0
	.long	.LBB0_24-.LJTI0_0
	.type	_TIG_IZ_abh1_argc,@object
	.bss
	.globl	_TIG_IZ_abh1_argc
	.p2align	2, 0x0
_TIG_IZ_abh1_argc:
	.long	0
	.size	_TIG_IZ_abh1_argc, 4

	.type	_TIG_IZ_abh1_argv,@object
	.globl	_TIG_IZ_abh1_argv
	.p2align	3, 0x0
_TIG_IZ_abh1_argv:
	.quad	0
	.size	_TIG_IZ_abh1_argv, 8

	.type	_TIG_IZ_abh1_envp,@object
	.globl	_TIG_IZ_abh1_envp
	.p2align	3, 0x0
_TIG_IZ_abh1_envp:
	.quad	0
	.size	_TIG_IZ_abh1_envp, 8

	.type	_TIG_VZ_abh1_1_main_Region_$array,@object
	.globl	_TIG_VZ_abh1_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_abh1_1_main_Region_$array:
	.zero	227
	.size	_TIG_VZ_abh1_1_main_Region_$array, 227

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:

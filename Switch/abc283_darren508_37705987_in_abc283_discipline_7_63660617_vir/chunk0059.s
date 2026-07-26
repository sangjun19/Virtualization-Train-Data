.LBB0_46:
	jmp	.LBB0_10
.LBB0_47:
# %bb.48:
	leaq	.L.str.1(%rip), %rdi
	leaq	-2200072(%rbp), %rsi
	leaq	-2200076(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-2200072(%rbp), %edi
	movl	-2200076(%rbp), %esi
	movb	$0, %al
	callq	pow@PLT
	movl	%eax, -2200080(%rbp)
	movl	-2200080(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2200896, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_19-.LJTI0_0
	.long	.LBB0_18-.LJTI0_0
	.long	.LBB0_22-.LJTI0_0
	.long	.LBB0_17-.LJTI0_0
	.long	.LBB0_20-.LJTI0_0
	.long	.LBB0_16-.LJTI0_0
	.long	.LBB0_21-.LJTI0_0
	.type	_TIG_IZ_2PPg_argc,@object
	.bss
	.globl	_TIG_IZ_2PPg_argc
	.p2align	2, 0x0
_TIG_IZ_2PPg_argc:
	.long	0
	.size	_TIG_IZ_2PPg_argc, 4

	.type	_TIG_IZ_2PPg_argv,@object
	.globl	_TIG_IZ_2PPg_argv
	.p2align	3, 0x0
_TIG_IZ_2PPg_argv:
	.quad	0
	.size	_TIG_IZ_2PPg_argv, 8

	.type	_TIG_IZ_2PPg_envp,@object
	.globl	_TIG_IZ_2PPg_envp
	.p2align	3, 0x0
_TIG_IZ_2PPg_envp:
	.quad	0
	.size	_TIG_IZ_2PPg_envp, 8

	.type	_TIG_VZ_2PPg_1_main_Region_$array,@object
	.globl	_TIG_VZ_2PPg_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_2PPg_1_main_Region_$array:
	.zero	1155
	.size	_TIG_VZ_2PPg_1_main_Region_$array, 1155

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8

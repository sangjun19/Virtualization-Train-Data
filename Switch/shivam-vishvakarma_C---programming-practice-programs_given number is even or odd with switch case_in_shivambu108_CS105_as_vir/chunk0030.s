.LBB0_35:
	jmp	.LBB0_36
.LBB0_36:
	jmp	.LBB0_37
.LBB0_37:
	jmp	.LBB0_10
.LBB0_38:
# %bb.39:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	leaq	-36(%rbp), %rdx
	leaq	-40(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-32(%rbp), %esi
	addl	-36(%rbp), %esi
	addl	-40(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
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
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_17-.LJTI0_0
	.long	.LBB0_15-.LJTI0_0
	.long	.LBB0_16-.LJTI0_0
	.long	.LBB0_18-.LJTI0_0
	.type	_TIG_IZ_4vss_argc,@object
	.bss
	.globl	_TIG_IZ_4vss_argc
	.p2align	2, 0x0
_TIG_IZ_4vss_argc:
	.long	0
	.size	_TIG_IZ_4vss_argc, 4

	.type	_TIG_IZ_4vss_argv,@object
	.globl	_TIG_IZ_4vss_argv
	.p2align	3, 0x0
_TIG_IZ_4vss_argv:
	.quad	0
	.size	_TIG_IZ_4vss_argv, 8

	.type	_TIG_IZ_4vss_envp,@object
	.globl	_TIG_IZ_4vss_envp
	.p2align	3, 0x0
_TIG_IZ_4vss_envp:
	.quad	0
	.size	_TIG_IZ_4vss_envp, 8

	.type	_TIG_VZ_4vss_1_main_Region_$array,@object
	.globl	_TIG_VZ_4vss_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_4vss_1_main_Region_$array:
	.zero	160
	.size	_TIG_VZ_4vss_1_main_Region_$array, 160

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:

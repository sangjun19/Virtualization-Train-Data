.LBB0_35:
	jmp	.LBB0_10
.LBB0_36:
# %bb.37:
	leaq	-144(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-144(%rbp), %rdi
	movb	$0, %al
	callq	min_insertions@PLT
	movl	%eax, -148(%rbp)
	movl	-148(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$768, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_29-.LJTI0_0
	.long	.LBB0_26-.LJTI0_0
	.long	.LBB0_28-.LJTI0_0
	.long	.LBB0_27-.LJTI0_0
	.type	_TIG_IZ_OWsF_argc,@object
	.bss
	.globl	_TIG_IZ_OWsF_argc
	.p2align	2, 0x0
_TIG_IZ_OWsF_argc:
	.long	0
	.size	_TIG_IZ_OWsF_argc, 4

	.type	_TIG_IZ_OWsF_argv,@object
	.globl	_TIG_IZ_OWsF_argv
	.p2align	3, 0x0
_TIG_IZ_OWsF_argv:
	.quad	0
	.size	_TIG_IZ_OWsF_argv, 8

	.type	_TIG_IZ_OWsF_envp,@object
	.globl	_TIG_IZ_OWsF_envp
	.p2align	3, 0x0
_TIG_IZ_OWsF_envp:
	.quad	0
	.size	_TIG_IZ_OWsF_envp, 8

	.type	_TIG_VZ_OWsF_1_main_Region_$array,@object
	.globl	_TIG_VZ_OWsF_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_OWsF_1_main_Region_$array:
	.zero	178
	.size	_TIG_VZ_OWsF_1_main_Region_$array, 178

	.type	.L.str,@object
	.section	.rodata.cst4,"aM",@progbits,4
.L.str:

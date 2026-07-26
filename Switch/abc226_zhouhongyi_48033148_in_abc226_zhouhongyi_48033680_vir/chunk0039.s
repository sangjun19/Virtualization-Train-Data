.LBB0_41:
	jmp	.LBB0_10
.LBB0_42:
# %bb.43:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsd	-40(%rbp), %xmm0
	callq	round@PLT
	movsd	%xmm0, -56(%rbp)
	cvttsd2si	-56(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-44(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$720, %rsp
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
	.long	.LBB0_19-.LJTI0_0
	.long	.LBB0_18-.LJTI0_0
	.long	.LBB0_16-.LJTI0_0
	.type	_TIG_IZ_TKEu_argc,@object
	.bss
	.globl	_TIG_IZ_TKEu_argc
	.p2align	2, 0x0
_TIG_IZ_TKEu_argc:
	.long	0
	.size	_TIG_IZ_TKEu_argc, 4

	.type	_TIG_IZ_TKEu_argv,@object
	.globl	_TIG_IZ_TKEu_argv
	.p2align	3, 0x0
_TIG_IZ_TKEu_argv:
	.quad	0
	.size	_TIG_IZ_TKEu_argv, 8

	.type	_TIG_IZ_TKEu_envp,@object
	.globl	_TIG_IZ_TKEu_envp
	.p2align	3, 0x0
_TIG_IZ_TKEu_envp:
	.quad	0
	.size	_TIG_IZ_TKEu_envp, 8

	.type	_TIG_VZ_TKEu_1_main_Region_$array,@object
	.globl	_TIG_VZ_TKEu_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_TKEu_1_main_Region_$array:
	.zero	240
	.size	_TIG_VZ_TKEu_1_main_Region_$array, 240

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:

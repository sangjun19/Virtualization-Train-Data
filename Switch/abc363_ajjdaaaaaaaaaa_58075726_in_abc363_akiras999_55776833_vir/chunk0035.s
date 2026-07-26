.LBB0_35:
	jmp	.LBB0_10
.LBB0_36:
# %bb.37:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-32(%rbp), %eax
	movl	$100, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -36(%rbp)
	movl	$100, %eax
	subl	-36(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-40(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
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
	.long	.LBB0_16-.LJTI0_0
	.long	.LBB0_15-.LJTI0_0
	.long	.LBB0_18-.LJTI0_0
	.long	.LBB0_17-.LJTI0_0
	.type	_TIG_IZ_I1iP_argc,@object
	.bss
	.globl	_TIG_IZ_I1iP_argc
	.p2align	2, 0x0
_TIG_IZ_I1iP_argc:
	.long	0
	.size	_TIG_IZ_I1iP_argc, 4

	.type	_TIG_IZ_I1iP_argv,@object
	.globl	_TIG_IZ_I1iP_argv
	.p2align	3, 0x0
_TIG_IZ_I1iP_argv:
	.quad	0
	.size	_TIG_IZ_I1iP_argv, 8

	.type	_TIG_IZ_I1iP_envp,@object
	.globl	_TIG_IZ_I1iP_envp
	.p2align	3, 0x0
_TIG_IZ_I1iP_envp:
	.quad	0
	.size	_TIG_IZ_I1iP_envp, 8

	.type	_TIG_VZ_I1iP_1_main_Region_$array,@object
	.globl	_TIG_VZ_I1iP_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_I1iP_1_main_Region_$array:
	.zero	354
	.size	_TIG_VZ_I1iP_1_main_Region_$array, 354

	.type	.L.str,@object
	.section	.rodata.cst4,"aM",@progbits,4
.L.str:

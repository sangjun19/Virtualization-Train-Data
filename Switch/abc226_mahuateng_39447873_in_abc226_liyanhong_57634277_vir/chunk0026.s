.LBB0_29:
	jmp	.LBB0_10
.LBB0_30:
# %bb.31:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsd	-48(%rbp), %xmm0
	movb	$1, %al
	callq	round@PLT
	movl	%eax, -56(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -52(%rbp)
	movl	-52(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$704, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_21-.LJTI0_0
	.long	.LBB0_24-.LJTI0_0
	.long	.LBB0_23-.LJTI0_0
	.long	.LBB0_22-.LJTI0_0
	.type	_TIG_IZ_8eMX_argc,@object
	.bss
	.globl	_TIG_IZ_8eMX_argc
	.p2align	2, 0x0
_TIG_IZ_8eMX_argc:
	.long	0
	.size	_TIG_IZ_8eMX_argc, 4

	.type	_TIG_IZ_8eMX_argv,@object
	.globl	_TIG_IZ_8eMX_argv
	.p2align	3, 0x0
_TIG_IZ_8eMX_argv:
	.quad	0
	.size	_TIG_IZ_8eMX_argv, 8

	.type	_TIG_IZ_8eMX_envp,@object
	.globl	_TIG_IZ_8eMX_envp
	.p2align	3, 0x0
_TIG_IZ_8eMX_envp:
	.quad	0
	.size	_TIG_IZ_8eMX_envp, 8

	.type	_TIG_VZ_8eMX_1_main_Region_$array,@object
	.globl	_TIG_VZ_8eMX_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_8eMX_1_main_Region_$array:
	.zero	106
	.size	_TIG_VZ_8eMX_1_main_Region_$array, 106

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:

# %bb.47:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_48:
.LBB0_49:
	movl	-32(%rbp), %eax
	movl	%eax, -676(%rbp)
	movl	-676(%rbp), %eax
	cmpl	$4, %eax
	jle	.LBB0_51
# %bb.50:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_51:
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
	.long	.LBB0_24-.LJTI0_0
	.long	.LBB0_22-.LJTI0_0
	.long	.LBB0_25-.LJTI0_0
	.long	.LBB0_23-.LJTI0_0
	.type	_TIG_IZ_KIyY_argc,@object
	.bss
	.globl	_TIG_IZ_KIyY_argc
	.p2align	2, 0x0
_TIG_IZ_KIyY_argc:
	.long	0
	.size	_TIG_IZ_KIyY_argc, 4

	.type	_TIG_IZ_KIyY_argv,@object
	.globl	_TIG_IZ_KIyY_argv
	.p2align	3, 0x0
_TIG_IZ_KIyY_argv:
	.quad	0
	.size	_TIG_IZ_KIyY_argv, 8

	.type	_TIG_IZ_KIyY_envp,@object
	.globl	_TIG_IZ_KIyY_envp
	.p2align	3, 0x0
_TIG_IZ_KIyY_envp:
	.quad	0
	.size	_TIG_IZ_KIyY_envp, 8

	.type	_TIG_VZ_KIyY_1_main_Region_$array,@object
	.globl	_TIG_VZ_KIyY_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_KIyY_1_main_Region_$array:
	.zero	208
	.size	_TIG_VZ_KIyY_1_main_Region_$array, 208

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:

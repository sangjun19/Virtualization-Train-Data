	movl	-92(%rbp), %eax
	movl	%eax, -828(%rbp)
	movl	-828(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_63
# %bb.62:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_64
.LBB0_63:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_64:
	xorl	%eax, %eax
	addq	$832, %rsp
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
	.long	.LBB0_27-.LJTI0_0
	.long	.LBB0_30-.LJTI0_0
	.long	.LBB0_25-.LJTI0_0
	.long	.LBB0_26-.LJTI0_0
	.long	.LBB0_28-.LJTI0_0
	.type	_TIG_IZ_CaCY_argc,@object
	.bss
	.globl	_TIG_IZ_CaCY_argc
	.p2align	2, 0x0
_TIG_IZ_CaCY_argc:
	.long	0
	.size	_TIG_IZ_CaCY_argc, 4

	.type	_TIG_IZ_CaCY_argv,@object
	.globl	_TIG_IZ_CaCY_argv
	.p2align	3, 0x0
_TIG_IZ_CaCY_argv:
	.quad	0
	.size	_TIG_IZ_CaCY_argv, 8

	.type	_TIG_IZ_CaCY_envp,@object
	.globl	_TIG_IZ_CaCY_envp
	.p2align	3, 0x0
_TIG_IZ_CaCY_envp:
	.quad	0
	.size	_TIG_IZ_CaCY_envp, 8

	.type	_TIG_VZ_CaCY_1_main_Region_$array,@object
	.globl	_TIG_VZ_CaCY_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_CaCY_1_main_Region_$array:
	.zero	510
	.size	_TIG_VZ_CaCY_1_main_Region_$array, 510

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:

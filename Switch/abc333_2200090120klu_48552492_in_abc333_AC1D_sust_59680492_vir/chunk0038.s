	movl	-712(%rbp), %ecx
	movl	-708(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_47
# %bb.46:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_48
.LBB0_47:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_48:
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
	.long	.LBB0_15-.LJTI0_0
	.long	.LBB0_22-.LJTI0_0
	.long	.LBB0_14-.LJTI0_0
	.long	.LBB0_16-.LJTI0_0
	.long	.LBB0_20-.LJTI0_0
	.long	.LBB0_19-.LJTI0_0
	.long	.LBB0_21-.LJTI0_0
	.long	.LBB0_18-.LJTI0_0
	.long	.LBB0_17-.LJTI0_0
	.type	_TIG_IZ_Nw21_argc,@object
	.bss
	.globl	_TIG_IZ_Nw21_argc
	.p2align	2, 0x0
_TIG_IZ_Nw21_argc:
	.long	0
	.size	_TIG_IZ_Nw21_argc, 4

	.type	_TIG_IZ_Nw21_argv,@object
	.globl	_TIG_IZ_Nw21_argv
	.p2align	3, 0x0
_TIG_IZ_Nw21_argv:
	.quad	0
	.size	_TIG_IZ_Nw21_argv, 8

	.type	_TIG_IZ_Nw21_envp,@object
	.globl	_TIG_IZ_Nw21_envp
	.p2align	3, 0x0
_TIG_IZ_Nw21_envp:
	.quad	0
	.size	_TIG_IZ_Nw21_envp, 8

	.type	_TIG_VZ_Nw21_1_main_Region_$array,@object
	.globl	_TIG_VZ_Nw21_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_Nw21_1_main_Region_$array:
	.zero	411
	.size	_TIG_VZ_Nw21_1_main_Region_$array, 411

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:

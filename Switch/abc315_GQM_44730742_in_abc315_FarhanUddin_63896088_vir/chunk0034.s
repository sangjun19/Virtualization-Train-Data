.LBB1_45:
.LBB1_46:
.LBB1_47:
	movl	-340(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -340(%rbp)
	jmp	.LBB1_36
.LBB1_48:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1008, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI1_0:
	.long	.LBB1_26-.LJTI1_0
	.long	.LBB1_21-.LJTI1_0
	.long	.LBB1_25-.LJTI1_0
	.long	.LBB1_23-.LJTI1_0
	.long	.LBB1_20-.LJTI1_0
	.long	.LBB1_22-.LJTI1_0
	.long	.LBB1_24-.LJTI1_0
	.type	_TIG_IZ_7RVK_argc,@object
	.bss
	.globl	_TIG_IZ_7RVK_argc
	.p2align	2, 0x0
_TIG_IZ_7RVK_argc:
	.long	0
	.size	_TIG_IZ_7RVK_argc, 4

	.type	_TIG_IZ_7RVK_argv,@object
	.globl	_TIG_IZ_7RVK_argv
	.p2align	3, 0x0
_TIG_IZ_7RVK_argv:
	.quad	0
	.size	_TIG_IZ_7RVK_argv, 8

	.type	_TIG_IZ_7RVK_envp,@object
	.globl	_TIG_IZ_7RVK_envp
	.p2align	3, 0x0
_TIG_IZ_7RVK_envp:
	.quad	0
	.size	_TIG_IZ_7RVK_envp, 8

	.type	_TIG_VZ_7RVK_1_main_Region_$array,@object
	.globl	_TIG_VZ_7RVK_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_7RVK_1_main_Region_$array:
	.zero	353
	.size	_TIG_VZ_7RVK_1_main_Region_$array, 353

	.type	.L.str,@object
	.section	.rodata.cst4,"aM",@progbits,4
.L.str:

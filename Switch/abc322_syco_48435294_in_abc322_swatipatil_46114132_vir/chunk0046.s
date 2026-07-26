	movl	-884(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_52
# %bb.51:
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_53
.LBB0_52:
	leaq	.L.str.6(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_53:
.LBB0_54:
	xorl	%eax, %eax
	addq	$896, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_37-.LJTI0_0
	.long	.LBB0_39-.LJTI0_0
	.long	.LBB0_36-.LJTI0_0
	.long	.LBB0_38-.LJTI0_0
	.type	_TIG_IZ_5OTR_argc,@object
	.bss
	.globl	_TIG_IZ_5OTR_argc
	.p2align	2, 0x0
_TIG_IZ_5OTR_argc:
	.long	0
	.size	_TIG_IZ_5OTR_argc, 4

	.type	_TIG_IZ_5OTR_argv,@object
	.globl	_TIG_IZ_5OTR_argv
	.p2align	3, 0x0
_TIG_IZ_5OTR_argv:
	.quad	0
	.size	_TIG_IZ_5OTR_argv, 8

	.type	_TIG_IZ_5OTR_envp,@object
	.globl	_TIG_IZ_5OTR_envp
	.p2align	3, 0x0
_TIG_IZ_5OTR_envp:
	.quad	0
	.size	_TIG_IZ_5OTR_envp, 8

	.type	_TIG_VZ_5OTR_1_main_Region_$array,@object
	.globl	_TIG_VZ_5OTR_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_5OTR_1_main_Region_$array:
	.zero	457
	.size	_TIG_VZ_5OTR_1_main_Region_$array, 457

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:

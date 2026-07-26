	movl	-10888(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_63
# %bb.62:
	leaq	.L.str.8(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_64
.LBB0_63:
	leaq	.L.str.9(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_64:
	xorl	%eax, %eax
	addq	$10896, %rsp
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
	.long	.LBB0_33-.LJTI0_0
	.long	.LBB0_31-.LJTI0_0
	.long	.LBB0_30-.LJTI0_0
	.long	.LBB0_32-.LJTI0_0
	.type	_TIG_IZ_IhZ2_argc,@object
	.bss
	.globl	_TIG_IZ_IhZ2_argc
	.p2align	2, 0x0
_TIG_IZ_IhZ2_argc:
	.long	0
	.size	_TIG_IZ_IhZ2_argc, 4

	.type	_TIG_IZ_IhZ2_argv,@object
	.globl	_TIG_IZ_IhZ2_argv
	.p2align	3, 0x0
_TIG_IZ_IhZ2_argv:
	.quad	0
	.size	_TIG_IZ_IhZ2_argv, 8

	.type	_TIG_IZ_IhZ2_envp,@object
	.globl	_TIG_IZ_IhZ2_envp
	.p2align	3, 0x0
_TIG_IZ_IhZ2_envp:
	.quad	0
	.size	_TIG_IZ_IhZ2_envp, 8

	.type	_TIG_VZ_IhZ2_1_main_Region_$array,@object
	.globl	_TIG_VZ_IhZ2_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_IhZ2_1_main_Region_$array:
	.zero	472
	.size	_TIG_VZ_IhZ2_1_main_Region_$array, 472

	.type	.L.str,@object
	.section	.rodata.cst16,"aM",@progbits,16
.L.str:

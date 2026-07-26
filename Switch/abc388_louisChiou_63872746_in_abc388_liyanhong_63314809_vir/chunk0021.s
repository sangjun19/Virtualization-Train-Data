.LBB0_25:
	jmp	.LBB0_10
.LBB0_26:
# %bb.27:
	leaq	-128(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movb	-128(%rbp), %al
	movb	%al, -129(%rbp)
	movsbl	-129(%rbp), %esi
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
	.long	.LBB0_14-.LJTI0_0
	.long	.LBB0_16-.LJTI0_0
	.long	.LBB0_15-.LJTI0_0
	.long	.LBB0_13-.LJTI0_0
	.long	.LBB0_17-.LJTI0_0
	.type	_TIG_IZ_HDJ1_argc,@object
	.bss
	.globl	_TIG_IZ_HDJ1_argc
	.p2align	2, 0x0
_TIG_IZ_HDJ1_argc:
	.long	0
	.size	_TIG_IZ_HDJ1_argc, 4

	.type	_TIG_IZ_HDJ1_argv,@object
	.globl	_TIG_IZ_HDJ1_argv
	.p2align	3, 0x0
_TIG_IZ_HDJ1_argv:
	.quad	0
	.size	_TIG_IZ_HDJ1_argv, 8

	.type	_TIG_IZ_HDJ1_envp,@object
	.globl	_TIG_IZ_HDJ1_envp
	.p2align	3, 0x0
_TIG_IZ_HDJ1_envp:
	.quad	0
	.size	_TIG_IZ_HDJ1_envp, 8

	.type	_TIG_VZ_HDJ1_1_main_Region_$array,@object
	.globl	_TIG_VZ_HDJ1_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_HDJ1_1_main_Region_$array:
	.zero	62
	.size	_TIG_VZ_HDJ1_1_main_Region_$array, 62

	.type	.L.str,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:

.LBB0_33:
	jmp	.LBB0_10
.LBB0_34:
# %bb.35:
	leaq	-96(%rbp), %rdi
	leaq	.L.str.1(%rip), %rsi
	callq	strcpy@PLT
	leaq	-96(%rbp), %rax
	movq	%rax, -104(%rbp)
	movq	-104(%rbp), %rdi
	movb	$0, %al
	callq	printf@PLT
	movq	-104(%rbp), %rax
	addq	$2, %rax
	movq	%rax, -112(%rbp)
	movq	-112(%rbp), %rdi
	movb	$0, %al
	callq	printf@PLT
	movq	-112(%rbp), %rdi
	leaq	.L.str.2(%rip), %rsi
	callq	strcpy@PLT
	movq	-104(%rbp), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$784, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_18-.LJTI0_0
	.long	.LBB0_15-.LJTI0_0
	.long	.LBB0_16-.LJTI0_0
	.long	.LBB0_17-.LJTI0_0
	.long	.LBB0_14-.LJTI0_0
	.type	_TIG_IZ_Y2Gc_argc,@object
	.bss
	.globl	_TIG_IZ_Y2Gc_argc
	.p2align	2, 0x0
_TIG_IZ_Y2Gc_argc:
	.long	0
	.size	_TIG_IZ_Y2Gc_argc, 4

	.type	_TIG_IZ_Y2Gc_argv,@object
	.globl	_TIG_IZ_Y2Gc_argv
	.p2align	3, 0x0
_TIG_IZ_Y2Gc_argv:
	.quad	0
	.size	_TIG_IZ_Y2Gc_argv, 8

	.type	_TIG_IZ_Y2Gc_envp,@object
	.globl	_TIG_IZ_Y2Gc_envp
	.p2align	3, 0x0
_TIG_IZ_Y2Gc_envp:
	.quad	0
	.size	_TIG_IZ_Y2Gc_envp, 8

	.type	_TIG_VZ_Y2Gc_1_main_Region_$array,@object
	.globl	_TIG_VZ_Y2Gc_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_Y2Gc_1_main_Region_$array:

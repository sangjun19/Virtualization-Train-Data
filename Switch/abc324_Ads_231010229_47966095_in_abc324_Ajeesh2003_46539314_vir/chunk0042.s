	movl	-92(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -92(%rbp)
	jmp	.LBB0_46
.LBB0_50:
	movq	-88(%rbp), %rax
	movq	%rax, -856(%rbp)
	movq	-856(%rbp), %rax
	cmpq	$0, %rax
	je	.LBB0_52
# %bb.51:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_53
.LBB0_52:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_53:
	xorl	%eax, %eax
	addq	$864, %rsp
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
	.long	.LBB0_27-.LJTI0_0
	.long	.LBB0_25-.LJTI0_0
	.long	.LBB0_28-.LJTI0_0
	.long	.LBB0_29-.LJTI0_0
	.type	_TIG_IZ_tP39_argc,@object
	.bss
	.globl	_TIG_IZ_tP39_argc
	.p2align	2, 0x0
_TIG_IZ_tP39_argc:
	.long	0
	.size	_TIG_IZ_tP39_argc, 4

	.type	_TIG_IZ_tP39_argv,@object
	.globl	_TIG_IZ_tP39_argv
	.p2align	3, 0x0
_TIG_IZ_tP39_argv:
	.quad	0
	.size	_TIG_IZ_tP39_argv, 8

	.type	_TIG_IZ_tP39_envp,@object
	.globl	_TIG_IZ_tP39_envp
	.p2align	3, 0x0
_TIG_IZ_tP39_envp:
	.quad	0
	.size	_TIG_IZ_tP39_envp, 8

	.type	_TIG_VZ_tP39_1_main_Region_$array,@object
	.globl	_TIG_VZ_tP39_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_tP39_1_main_Region_$array:

.LBB0_47:
	jmp	.LBB0_10
.LBB0_48:
# %bb.49:
	leaq	-1076(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-1083(%rbp), %rdi
	leaq	-1076(%rbp), %rsi
	callq	strcpy@PLT
.LBB0_50:
	leaq	-1083(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -1096(%rbp)
	movq	-1096(%rbp), %rax
	movq	%rax, -1880(%rbp)
	movq	-1880(%rbp), %rax
	cmpq	$6, %rax
	jb	.LBB0_52
# %bb.51:
	jmp	.LBB0_53
.LBB0_52:
	leaq	-1083(%rbp), %rdi
	leaq	-1076(%rbp), %rsi
	callq	strcat@PLT
	jmp	.LBB0_50
.LBB0_53:
	leaq	-1083(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1888, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_30-.LJTI0_0
	.long	.LBB0_24-.LJTI0_0
	.long	.LBB0_26-.LJTI0_0
	.long	.LBB0_27-.LJTI0_0
	.long	.LBB0_25-.LJTI0_0
	.long	.LBB0_29-.LJTI0_0
	.long	.LBB0_28-.LJTI0_0
	.long	.LBB0_31-.LJTI0_0
	.type	_TIG_IZ_NYHO_argc,@object
	.bss
	.globl	_TIG_IZ_NYHO_argc
	.p2align	2, 0x0
_TIG_IZ_NYHO_argc:
	.long	0
	.size	_TIG_IZ_NYHO_argc, 4

	.type	_TIG_IZ_NYHO_argv,@object
	.globl	_TIG_IZ_NYHO_argv
	.p2align	3, 0x0
_TIG_IZ_NYHO_argv:

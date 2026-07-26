	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_57:
	jmp	.LBB0_59
.LBB0_58:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_59:
	jmp	.LBB0_61
.LBB0_60:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_61:
	jmp	.LBB0_63
.LBB0_62:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_63:
	jmp	.LBB0_65
.LBB0_64:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_65:
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
	.long	.LBB0_40-.LJTI0_0
	.long	.LBB0_39-.LJTI0_0
	.long	.LBB0_38-.LJTI0_0
	.long	.LBB0_36-.LJTI0_0
	.long	.LBB0_37-.LJTI0_0
	.long	.LBB0_42-.LJTI0_0
	.long	.LBB0_34-.LJTI0_0
	.long	.LBB0_41-.LJTI0_0
	.long	.LBB0_35-.LJTI0_0
	.type	_TIG_IZ_l8M8_argc,@object
	.bss
	.globl	_TIG_IZ_l8M8_argc
	.p2align	2, 0x0
_TIG_IZ_l8M8_argc:
	.long	0
	.size	_TIG_IZ_l8M8_argc, 4

	.type	_TIG_IZ_l8M8_argv,@object
	.globl	_TIG_IZ_l8M8_argv
	.p2align	3, 0x0

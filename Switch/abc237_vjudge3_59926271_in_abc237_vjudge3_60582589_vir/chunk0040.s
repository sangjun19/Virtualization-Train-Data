.LBB0_43:
	jmp	.LBB0_10
.LBB0_44:
# %bb.45:
	leaq	.L.str.1(%rip), %rdi
	leaq	-72(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-72(%rbp), %rax
	movq	%rax, -768(%rbp)
	movq	-768(%rbp), %rax
	cmpq	$-2147483648, %rax
	jl	.LBB0_50
# %bb.46:
	movq	-72(%rbp), %rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rax
	cmpq	$2147483647, %rax
	jg	.LBB0_48
# %bb.47:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_49
.LBB0_48:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_49:
	jmp	.LBB0_51
.LBB0_50:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_51:
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
	.long	.LBB0_12-.LJTI0_0
	.long	.LBB0_13-.LJTI0_0
	.long	.LBB0_15-.LJTI0_0
	.long	.LBB0_16-.LJTI0_0
	.long	.LBB0_17-.LJTI0_0
	.long	.LBB0_14-.LJTI0_0
	.type	_TIG_IZ_4Xf4_argc,@object
	.bss
	.globl	_TIG_IZ_4Xf4_argc
	.p2align	2, 0x0
_TIG_IZ_4Xf4_argc:

.LBB0_42:
	jmp	.LBB0_10
.LBB0_43:
# %bb.44:
	leaq	.L.str.1(%rip), %rdi
	leaq	-72(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-72(%rbp), %rax
	movq	%rax, -768(%rbp)
	movq	-768(%rbp), %rax
	cmpq	$2147483647, %rax
	jg	.LBB0_49
# %bb.45:
	movq	-72(%rbp), %rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rax
	cmpq	$-2147483648, %rax
	jl	.LBB0_47
# %bb.46:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_48
.LBB0_47:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_48:
	jmp	.LBB0_50
.LBB0_49:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_50:
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
	.long	.LBB0_32-.LJTI0_0
	.long	.LBB0_33-.LJTI0_0
	.long	.LBB0_35-.LJTI0_0
	.long	.LBB0_30-.LJTI0_0
	.long	.LBB0_34-.LJTI0_0
	.long	.LBB0_31-.LJTI0_0
	.type	_TIG_IZ_Gk08_argc,@object
	.bss
	.globl	_TIG_IZ_Gk08_argc
	.p2align	2, 0x0
_TIG_IZ_Gk08_argc:

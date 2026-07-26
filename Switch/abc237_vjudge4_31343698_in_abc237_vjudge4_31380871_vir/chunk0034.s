.LBB0_36:
	jmp	.LBB0_10
.LBB0_37:
# %bb.38:
	movq	$0, -48(%rbp)
	movq	$0, -56(%rbp)
	movq	$-1, -64(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-72(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-72(%rbp), %rax
	movq	%rax, -720(%rbp)
	movq	-720(%rbp), %rcx
	movq	$-2147483648, %rax
	cmpq	%rcx, %rax
	jg	.LBB0_43
# %bb.39:
	movq	-72(%rbp), %rax
	movq	%rax, -728(%rbp)
	movq	-728(%rbp), %rax
	cmpq	$2147483647, %rax
	jg	.LBB0_41
# %bb.40:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_42
.LBB0_41:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_42:
	jmp	.LBB0_44
.LBB0_43:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_44:
	xorl	%eax, %eax
	addq	$736, %rsp
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
	.long	.LBB0_28-.LJTI0_0
	.long	.LBB0_27-.LJTI0_0
	.long	.LBB0_29-.LJTI0_0
	.type	_TIG_IZ_h9eE_argc,@object
	.bss
	.globl	_TIG_IZ_h9eE_argc
	.p2align	2, 0x0
_TIG_IZ_h9eE_argc:

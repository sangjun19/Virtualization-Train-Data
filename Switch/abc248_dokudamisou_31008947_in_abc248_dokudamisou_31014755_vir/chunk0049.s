.LBB0_48:
	jmp	.LBB0_10
.LBB0_49:
# %bb.50:
	movq	$0, -128(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-104(%rbp), %rsi
	leaq	-112(%rbp), %rdx
	leaq	-120(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_51:
	movq	-104(%rbp), %rax
	movq	%rax, -800(%rbp)
	movq	-112(%rbp), %rax
	movq	%rax, -808(%rbp)
	movq	-808(%rbp), %rcx
	movq	-800(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movq	-120(%rbp), %rax
	imulq	-104(%rbp), %rax
	movq	%rax, -104(%rbp)
	movq	-128(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -128(%rbp)
	jmp	.LBB0_51
.LBB0_53:
	movq	-128(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$816, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:

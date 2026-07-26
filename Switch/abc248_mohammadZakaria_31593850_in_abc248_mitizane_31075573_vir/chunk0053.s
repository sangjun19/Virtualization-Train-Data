.LBB0_50:
	jmp	.LBB0_10
.LBB0_51:
# %bb.52:
	movq	$0, -136(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-112(%rbp), %rsi
	leaq	-120(%rbp), %rdx
	leaq	-128(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_53:
	movq	-112(%rbp), %rax
	movq	%rax, -848(%rbp)
	movq	-120(%rbp), %rax
	movq	%rax, -856(%rbp)
	movq	-856(%rbp), %rcx
	movq	-848(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
	movq	-128(%rbp), %rax
	imulq	-112(%rbp), %rax
	movq	%rax, -112(%rbp)
	movq	-136(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -136(%rbp)
	jmp	.LBB0_53
.LBB0_55:
	movq	-136(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
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

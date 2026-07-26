	movq	-80(%rbp), %rax
	cqto
	idivq	-88(%rbp)
	movq	%rdx, -120(%rbp)
.LBB0_56:
	movq	-120(%rbp), %rax
	movq	%rax, -112(%rbp)
	movq	-80(%rbp), %rax
	cqto
	idivq	-88(%rbp)
	movq	%rdx, -976(%rbp)
	movq	-976(%rbp), %rdx
	cmpq	$0, %rdx
	jne	.LBB0_58
# %bb.57:                               #   in Loop: Header=BB0_49 Depth=1
	movq	-80(%rbp), %rax
	subq	-88(%rbp), %rax
	cqto
	idivq	-88(%rbp)
	movq	%rax, -128(%rbp)
	jmp	.LBB0_59
.LBB0_58:
	movq	-80(%rbp), %rax
	subq	-112(%rbp), %rax
	cqto
	idivq	-88(%rbp)
	movq	%rax, -128(%rbp)
.LBB0_59:
	movq	-128(%rbp), %rax
	addq	-96(%rbp), %rax
	movq	%rax, -96(%rbp)
	movq	-112(%rbp), %rax
	movq	%rax, -80(%rbp)
.LBB0_60:
	jmp	.LBB0_49
.LBB0_61:
	movq	-96(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$976, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:

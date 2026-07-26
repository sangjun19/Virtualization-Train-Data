	movq	-80(%rbp), %rax
	cqto
	idivq	-88(%rbp)
	movq	%rdx, -120(%rbp)
.LBB0_54:
	movq	-120(%rbp), %rax
	movq	%rax, -112(%rbp)
	movq	-80(%rbp), %rax
	cqto
	idivq	-88(%rbp)
	movq	%rdx, -3224(%rbp)
	movq	-3224(%rbp), %rdx
	cmpq	$0, %rdx
	jne	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_47 Depth=1
	movq	-80(%rbp), %rax
	subq	-88(%rbp), %rax
	cqto
	idivq	-88(%rbp)
	movq	%rax, -128(%rbp)
	jmp	.LBB0_57
.LBB0_56:
	movq	-80(%rbp), %rax
	subq	-112(%rbp), %rax
	cqto
	idivq	-88(%rbp)
	movq	%rax, -128(%rbp)
.LBB0_57:
	movq	-128(%rbp), %rax
	addq	-96(%rbp), %rax
	movq	%rax, -96(%rbp)
	movq	-112(%rbp), %rax
	movq	%rax, -80(%rbp)
.LBB0_58:
	jmp	.LBB0_47
.LBB0_59:
	movq	-96(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3232, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

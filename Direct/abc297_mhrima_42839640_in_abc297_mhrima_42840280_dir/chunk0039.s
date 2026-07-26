	movq	-80(%rbp), %rax
	cqto
	idivq	-88(%rbp)
	movq	%rdx, -120(%rbp)
.LBB0_53:
	movq	-120(%rbp), %rax
	movq	%rax, -112(%rbp)
	movq	-80(%rbp), %rax
	cqto
	idivq	-88(%rbp)
	movq	%rdx, -4064(%rbp)
	movq	-4064(%rbp), %rdx
	cmpq	$0, %rdx
	jne	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_46 Depth=1
	movq	-80(%rbp), %rax
	subq	-88(%rbp), %rax
	cqto
	idivq	-88(%rbp)
	movq	%rax, -128(%rbp)
	jmp	.LBB0_56
.LBB0_55:
	movq	-80(%rbp), %rax
	subq	-112(%rbp), %rax
	cqto
	idivq	-88(%rbp)
	movq	%rax, -128(%rbp)
.LBB0_56:
	movq	-128(%rbp), %rax
	addq	-96(%rbp), %rax
	movq	%rax, -96(%rbp)
	movq	-112(%rbp), %rax
	movq	%rax, -80(%rbp)
.LBB0_57:
	jmp	.LBB0_46
.LBB0_58:
	movq	-96(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$4080, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

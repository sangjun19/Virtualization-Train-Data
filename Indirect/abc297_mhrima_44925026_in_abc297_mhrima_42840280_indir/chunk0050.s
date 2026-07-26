	movq	-88(%rbp), %rax
	cqto
	idivq	-96(%rbp)
	movq	%rdx, -128(%rbp)
.LBB0_54:
	movq	-128(%rbp), %rax
	movq	%rax, -120(%rbp)
	movq	-88(%rbp), %rax
	cqto
	idivq	-96(%rbp)
	movq	%rdx, -3240(%rbp)
	movq	-3240(%rbp), %rdx
	cmpq	$0, %rdx
	jne	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_47 Depth=1
	movq	-88(%rbp), %rax
	subq	-96(%rbp), %rax
	cqto
	idivq	-96(%rbp)
	movq	%rax, -136(%rbp)
	jmp	.LBB0_57
.LBB0_56:
	movq	-88(%rbp), %rax
	subq	-120(%rbp), %rax
	cqto
	idivq	-96(%rbp)
	movq	%rax, -136(%rbp)
.LBB0_57:
	movq	-136(%rbp), %rax
	addq	-104(%rbp), %rax
	movq	%rax, -104(%rbp)
	movq	-120(%rbp), %rax
	movq	%rax, -88(%rbp)
.LBB0_58:
	jmp	.LBB0_47
.LBB0_59:
	movq	-104(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3248, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

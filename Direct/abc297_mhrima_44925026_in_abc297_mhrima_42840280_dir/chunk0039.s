	movq	-88(%rbp), %rax
	cqto
	idivq	-96(%rbp)
	movq	%rdx, -128(%rbp)
.LBB0_53:
	movq	-128(%rbp), %rax
	movq	%rax, -120(%rbp)
	movq	-88(%rbp), %rax
	cqto
	idivq	-96(%rbp)
	movq	%rdx, -4096(%rbp)
	movq	-4096(%rbp), %rdx
	cmpq	$0, %rdx
	jne	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_46 Depth=1
	movq	-88(%rbp), %rax
	subq	-96(%rbp), %rax
	cqto
	idivq	-96(%rbp)
	movq	%rax, -136(%rbp)
	jmp	.LBB0_56
.LBB0_55:
	movq	-88(%rbp), %rax
	subq	-120(%rbp), %rax
	cqto
	idivq	-96(%rbp)
	movq	%rax, -136(%rbp)
.LBB0_56:
	movq	-136(%rbp), %rax
	addq	-104(%rbp), %rax
	movq	%rax, -104(%rbp)
	movq	-120(%rbp), %rax
	movq	%rax, -88(%rbp)
.LBB0_57:
	jmp	.LBB0_46
.LBB0_58:
	movq	-104(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$4112, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

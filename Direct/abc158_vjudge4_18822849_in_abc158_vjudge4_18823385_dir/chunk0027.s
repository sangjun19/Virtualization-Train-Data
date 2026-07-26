.LBB0_34:
# %bb.35:
	leaq	.L.str.1(%rip), %rdi
	leaq	-72(%rbp), %rsi
	leaq	-80(%rbp), %rdx
	leaq	-88(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-72(%rbp), %rax
	movq	-80(%rbp), %rcx
	addq	-88(%rbp), %rcx
	cqto
	idivq	%rcx
	movq	%rdx, -96(%rbp)
	movq	-72(%rbp), %rax
	movq	-80(%rbp), %rcx
	addq	-88(%rbp), %rcx
	cqto
	idivq	%rcx
	movq	%rax, -104(%rbp)
	movq	-96(%rbp), %rax
	movq	%rax, -2032(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -2040(%rbp)
	movq	-2040(%rbp), %rcx
	movq	-2032(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_37
# %bb.36:
	movq	-80(%rbp), %rax
	imulq	-104(%rbp), %rax
	addq	-96(%rbp), %rax
	movq	%rax, -112(%rbp)
	jmp	.LBB0_38
.LBB0_37:
	movq	-80(%rbp), %rax
	imulq	-104(%rbp), %rax
	addq	-80(%rbp), %rax
	movq	%rax, -112(%rbp)
.LBB0_38:
	movq	-112(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2048, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

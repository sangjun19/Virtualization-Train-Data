.LBB0_34:
# %bb.35:
	leaq	.L.str.2(%rip), %rdi
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
	movq	%rdx, -1640(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -1648(%rbp)
	movq	-1648(%rbp), %rax
	movq	-1640(%rbp), %rdx
	cmpq	%rax, %rdx
	jge	.LBB0_37
# %bb.36:
	movq	-72(%rbp), %rax
	movq	-80(%rbp), %rcx
	addq	-88(%rbp), %rcx
	cqto
	idivq	%rcx
	movq	%rdx, -96(%rbp)
	jmp	.LBB0_38
.LBB0_37:
	movq	-80(%rbp), %rax
	movq	%rax, -96(%rbp)
.LBB0_38:
	movq	-80(%rbp), %rcx
	addq	-88(%rbp), %rcx
	movq	-72(%rbp), %rax
	cqto
	idivq	%rcx
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rsi
	imulq	-80(%rbp), %rsi
	addq	-96(%rbp), %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1664, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

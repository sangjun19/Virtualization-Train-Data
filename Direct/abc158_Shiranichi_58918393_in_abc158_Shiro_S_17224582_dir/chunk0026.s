.LBB0_36:
# %bb.37:
	leaq	.L.str.2(%rip), %rdi
	leaq	n(%rip), %rsi
	leaq	a(%rip), %rdx
	leaq	b(%rip), %rcx
	movb	$0, %al
	callq	scanf@PLT
	movq	a(%rip), %rax
	addq	b(%rip), %rax
	movq	%rax, b(%rip)
	movq	n(%rip), %rax
	cqto
	idivq	b(%rip)
	movq	%rdx, -1552(%rbp)
	movq	a(%rip), %rax
	movq	%rax, -1560(%rbp)
	movq	-1560(%rbp), %rax
	movq	-1552(%rbp), %rdx
	cmpq	%rax, %rdx
	jle	.LBB0_39
# %bb.38:
	movq	a(%rip), %rax
	movq	%rax, -40(%rbp)
	jmp	.LBB0_40
.LBB0_39:
	movq	n(%rip), %rax
	cqto
	idivq	b(%rip)
	movq	%rdx, -40(%rbp)
.LBB0_40:
	movq	n(%rip), %rax
	cqto
	idivq	b(%rip)
	movq	%rax, %rsi
	imulq	a(%rip), %rsi
	addq	-40(%rbp), %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1568, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

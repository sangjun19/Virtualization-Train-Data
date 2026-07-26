.Ltmp13:
.LBB0_28:
	movq	-4616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4616(%rbp)
	movq	-5400(%rbp), %rax
	movq	(%rax), %rax
	movq	-5400(%rbp), %rcx
	cqto
	idivq	-16(%rcx)
	movq	%rax, %rcx
	movq	-5400(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-5400(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5400(%rbp)
	movq	-4616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5544(%rbp)
	movq	-5544(%rbp), %rax
	movq	%rax, -5416(%rbp)
	jmp	.LBB0_43

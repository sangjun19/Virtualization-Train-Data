.Ltmp11:
.LBB0_26:
	movq	-4616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4616(%rbp)
	movq	-5400(%rbp), %rax
	movq	(%rax), %rcx
	movq	-5400(%rbp), %rax
	movq	%rax, -5528(%rbp)
	movq	-16(%rax), %rax
	cqto
	idivq	%rcx
	movq	-5528(%rbp), %rax
	movq	%rdx, -16(%rax)
	movq	-5400(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5400(%rbp)
	movq	-4616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5520(%rbp)
	movq	-5520(%rbp), %rax
	movq	%rax, -5416(%rbp)
	jmp	.LBB0_43

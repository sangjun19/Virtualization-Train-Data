.Ltmp15:
.LBB0_30:
	movq	-4616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4616(%rbp)
	movq	-5400(%rbp), %rax
	movq	(%rax), %rcx
	movq	-5400(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-5400(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -5400(%rbp)
	movq	-4616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5560(%rbp)
	movq	-5560(%rbp), %rax
	movq	%rax, -5416(%rbp)
	jmp	.LBB0_43

.Ltmp0:
.LBB0_9:
	movq	-4616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4616(%rbp)
	movq	-5400(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-5400(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-4616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5432(%rbp)
	movq	-5432(%rbp), %rax
	movq	%rax, -5416(%rbp)
	jmp	.LBB0_43

.Ltmp10:
.LBB0_22:
	movq	-3720(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3720(%rbp)
	movq	-5416(%rbp), %rax
	movq	(%rax), %rcx
	movq	-5416(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-5416(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -5416(%rbp)
	movq	-3720(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5528(%rbp)
	movq	-5528(%rbp), %rax
	movq	%rax, -5432(%rbp)
	jmp	.LBB0_54

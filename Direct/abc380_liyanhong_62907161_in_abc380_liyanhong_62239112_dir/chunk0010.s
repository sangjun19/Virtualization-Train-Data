.Ltmp7:
.LBB0_16:
	movq	-3864(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3864(%rbp)
	movq	-5720(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-5720(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-5720(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -5720(%rbp)
	movq	-3864(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5808(%rbp)
	movq	-5808(%rbp), %rax
	movq	%rax, -5736(%rbp)
	jmp	.LBB0_42

.Ltmp8:
.LBB2_22:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-3400(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3400(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-3400(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3400(%rbp)
	movq	-888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3496(%rbp)
	movq	-3496(%rbp), %rax
	movq	%rax, -3416(%rbp)
	jmp	.LBB2_65

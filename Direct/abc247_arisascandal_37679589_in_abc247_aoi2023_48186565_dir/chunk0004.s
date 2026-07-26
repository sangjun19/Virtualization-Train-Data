.Ltmp1:
.LBB0_10:
	movq	-4936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4936(%rbp)
	movq	-7528(%rbp), %rax
	movb	(%rax), %cl
	movq	-7528(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-7528(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -7528(%rbp)
	movq	-4936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7568(%rbp)
	movq	-7568(%rbp), %rax
	movq	%rax, -7544(%rbp)
	jmp	.LBB0_81

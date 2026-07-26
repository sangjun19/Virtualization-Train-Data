.Ltmp1:
.LBB0_10:
	movq	-1032(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1032(%rbp)
	movq	-5704(%rbp), %rax
	movq	(%rax), %rcx
	movq	-5704(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-5704(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -5704(%rbp)
	movq	-1032(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5744(%rbp)
	movq	-5744(%rbp), %rax
	movq	%rax, -5720(%rbp)
	jmp	.LBB0_63

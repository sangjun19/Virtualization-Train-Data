.Ltmp8:
.LBB0_17:
	movq	-200776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200776(%rbp)
	movq	-202936(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-202936(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-202936(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -202936(%rbp)
	movq	-200776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -203032(%rbp)
	movq	-203032(%rbp), %rax
	movq	%rax, -202952(%rbp)
	jmp	.LBB0_54

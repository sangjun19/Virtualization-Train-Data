.Ltmp19:
.LBB0_28:
	movq	-200776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200776(%rbp)
	movq	-202920(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-202920(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-202920(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -202920(%rbp)
	movq	-200776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -203096(%rbp)
	movq	-203096(%rbp), %rax
	movq	%rax, -202936(%rbp)
	jmp	.LBB0_54

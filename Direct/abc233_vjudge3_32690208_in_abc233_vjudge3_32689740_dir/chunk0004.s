.Ltmp1:
.LBB0_10:
	movq	-200776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200776(%rbp)
	movq	-202920(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-202920(%rbp), %rax
	movb	%cl, (%rax)
	movq	-200776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202960(%rbp)
	movq	-202960(%rbp), %rax
	movq	%rax, -202936(%rbp)
	jmp	.LBB0_54

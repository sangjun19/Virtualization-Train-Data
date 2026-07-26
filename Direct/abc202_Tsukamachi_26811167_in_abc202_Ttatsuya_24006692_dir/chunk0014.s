.Ltmp5:
.LBB1_19:
	movq	-200776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200776(%rbp)
	movq	-203352(%rbp), %rax
	movb	(%rax), %cl
	movq	-203352(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-203352(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -203352(%rbp)
	movq	-200776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -203432(%rbp)
	movq	-203432(%rbp), %rax
	movq	%rax, -203368(%rbp)
	jmp	.LBB1_46

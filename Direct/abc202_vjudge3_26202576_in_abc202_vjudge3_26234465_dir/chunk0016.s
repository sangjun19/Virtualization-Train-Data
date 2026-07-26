.Ltmp11:
.LBB0_23:
	movq	-200712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200712(%rbp)
	movq	-203064(%rbp), %rax
	movb	(%rax), %cl
	movq	-203064(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-203064(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -203064(%rbp)
	movq	-200712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -203176(%rbp)
	movq	-203176(%rbp), %rax
	movq	%rax, -203080(%rbp)
	jmp	.LBB0_54

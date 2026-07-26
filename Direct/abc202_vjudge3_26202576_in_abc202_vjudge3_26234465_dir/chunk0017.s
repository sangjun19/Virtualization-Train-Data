.Ltmp12:
.LBB0_24:
	movq	-200712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200712(%rbp)
	movq	-203064(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-203064(%rbp), %rax
	movb	%cl, (%rax)
	movq	-200712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -203184(%rbp)
	movq	-203184(%rbp), %rax
	movq	%rax, -203080(%rbp)
	jmp	.LBB0_54

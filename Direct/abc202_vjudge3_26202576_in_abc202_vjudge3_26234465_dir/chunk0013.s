.Ltmp8:
.LBB0_20:
	movq	-200712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200712(%rbp)
	movq	-203064(%rbp), %rax
	movq	(%rax), %rcx
	movq	-203064(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-203064(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -203064(%rbp)
	movq	-200712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -203152(%rbp)
	movq	-203152(%rbp), %rax
	movq	%rax, -203080(%rbp)
	jmp	.LBB0_54

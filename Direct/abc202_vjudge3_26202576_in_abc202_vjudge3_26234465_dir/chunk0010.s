.Ltmp5:
.LBB0_17:
	movq	-200712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200712(%rbp)
	movq	-203064(%rbp), %rax
	movq	(%rax), %rcx
	movq	-203064(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-203064(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-203064(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -203064(%rbp)
	movq	-200712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -203136(%rbp)
	movq	-203136(%rbp), %rax
	movq	%rax, -203080(%rbp)
	jmp	.LBB0_54

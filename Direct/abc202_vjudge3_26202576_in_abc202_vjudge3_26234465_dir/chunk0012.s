.Ltmp7:
.LBB0_19:
	movq	-200712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200712(%rbp)
	leaq	-200704(%rbp), %rcx
	movq	-200712(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-203064(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-203064(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -203064(%rbp)
	movq	-200712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200712(%rbp)
	movq	-200712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -203144(%rbp)
	movq	-203144(%rbp), %rax
	movq	%rax, -203080(%rbp)
	jmp	.LBB0_54

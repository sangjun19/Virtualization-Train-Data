.Ltmp18:
.LBB0_30:
	movq	-200728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200728(%rbp)
	movq	-203176(%rbp), %rax
	movq	(%rax), %rcx
	movq	-203176(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-203176(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -203176(%rbp)
	movq	-200728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -203344(%rbp)
	movq	-203344(%rbp), %rax
	movq	%rax, -203192(%rbp)
	jmp	.LBB0_55

.Ltmp13:
.LBB0_25:
	movq	-200728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200728(%rbp)
	movq	-203176(%rbp), %rax
	movq	(%rax), %rcx
	movq	-203176(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-203176(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -203176(%rbp)
	movq	-200728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -203304(%rbp)
	movq	-203304(%rbp), %rax
	movq	%rax, -203192(%rbp)
	jmp	.LBB0_55

.Ltmp10:
.LBB0_19:
	movq	-200728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200728(%rbp)
	movq	-203176(%rbp), %rax
	movq	(%rax), %rcx
	movq	-203176(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-203176(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-203176(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -203176(%rbp)
	movq	-200728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -203280(%rbp)
	movq	-203280(%rbp), %rax
	movq	%rax, -203192(%rbp)
	jmp	.LBB0_54

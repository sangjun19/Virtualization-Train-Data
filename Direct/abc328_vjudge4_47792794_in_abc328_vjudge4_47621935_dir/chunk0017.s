.Ltmp12:
.LBB0_24:
	movq	-200728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200728(%rbp)
	movq	-203176(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-203176(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-200728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -203296(%rbp)
	movq	-203296(%rbp), %rax
	movq	%rax, -203192(%rbp)
	jmp	.LBB0_54

.Ltmp15:
.LBB0_27:
	movq	-200728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200728(%rbp)
	movq	-200728(%rbp), %rax
	movslq	(%rax), %rax
	movq	-200720(%rbp,%rax), %rcx
	movq	-203176(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-203176(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -203176(%rbp)
	movq	-200728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200728(%rbp)
	movq	-200728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -203320(%rbp)
	movq	-203320(%rbp), %rax
	movq	%rax, -203192(%rbp)
	jmp	.LBB0_55

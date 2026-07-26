.Ltmp19:
.LBB0_31:
	movq	-11144(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11144(%rbp)
	movq	-12728(%rbp), %rax
	movq	(%rax), %rcx
	movq	-12728(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-12728(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -12728(%rbp)
	movq	-11144(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12904(%rbp)
	movq	-12904(%rbp), %rax
	movq	%rax, -12744(%rbp)
	jmp	.LBB0_55

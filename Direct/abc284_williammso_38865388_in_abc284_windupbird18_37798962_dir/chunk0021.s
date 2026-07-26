.Ltmp13:
.LBB0_27:
	movq	-5160(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5160(%rbp)
	movq	-6728(%rbp), %rax
	movq	(%rax), %rcx
	movq	-6728(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-6728(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -6728(%rbp)
	movq	-5160(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6864(%rbp)
	movq	-6864(%rbp), %rax
	movq	%rax, -6744(%rbp)
	jmp	.LBB0_48

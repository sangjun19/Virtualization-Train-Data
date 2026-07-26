.Ltmp8:
.LBB0_26:
	movq	-12856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -12856(%rbp)
	movq	-15704(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-15704(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-12856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15800(%rbp)
	movq	-15800(%rbp), %rax
	movq	%rax, -15720(%rbp)
	jmp	.LBB0_50

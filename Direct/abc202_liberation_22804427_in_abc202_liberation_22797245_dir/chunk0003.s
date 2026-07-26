.Ltmp0:
.LBB0_9:
	movq	-100728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100728(%rbp)
	movq	-103320(%rbp), %rax
	movq	(%rax), %rcx
	movq	-103320(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-103320(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -103320(%rbp)
	movq	-100728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -103352(%rbp)
	movq	-103352(%rbp), %rax
	movq	%rax, -103336(%rbp)
	jmp	.LBB0_50

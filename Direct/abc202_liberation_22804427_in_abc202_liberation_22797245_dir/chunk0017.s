.Ltmp14:
.LBB0_23:
	movq	-100728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100728(%rbp)
	movq	-103320(%rbp), %rax
	movq	(%rax), %rcx
	movq	-103320(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-103320(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -103320(%rbp)
	movq	-100728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -103456(%rbp)
	movq	-103456(%rbp), %rax
	movq	%rax, -103336(%rbp)
	jmp	.LBB0_50

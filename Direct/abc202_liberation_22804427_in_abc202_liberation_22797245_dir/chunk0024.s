.Ltmp21:
.LBB0_30:
	movq	-100728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100728(%rbp)
	movq	-103320(%rbp), %rax
	movl	(%rax), %edx
	movq	-103320(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-103320(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -103320(%rbp)
	movq	-100728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -103512(%rbp)
	movq	-103512(%rbp), %rax
	movq	%rax, -103336(%rbp)
	jmp	.LBB0_50

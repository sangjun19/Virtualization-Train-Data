.Ltmp7:
.LBB0_16:
	movq	-100728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100728(%rbp)
	movq	-100728(%rbp), %rax
	movl	(%rax), %ecx
	movq	-103320(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-103320(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -103320(%rbp)
	movq	-100728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100728(%rbp)
	movq	-100728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -103400(%rbp)
	movq	-103400(%rbp), %rax
	movq	%rax, -103336(%rbp)
	jmp	.LBB0_50

.Ltmp19:
.LBB0_28:
	movq	-100728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100728(%rbp)
	movq	-103320(%rbp), %rax
	movl	(%rax), %ecx
	movq	-103320(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-103320(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -103320(%rbp)
	movq	-100728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -103496(%rbp)
	movq	-103496(%rbp), %rax
	movq	%rax, -103336(%rbp)
	jmp	.LBB0_50

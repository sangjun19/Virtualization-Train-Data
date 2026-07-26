.Ltmp4:
.LBB0_13:
	movq	-100728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100728(%rbp)
	movq	-100728(%rbp), %rax
	movslq	(%rax), %rax
	movq	-100720(%rbp,%rax), %rcx
	movq	-103320(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-103320(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -103320(%rbp)
	movq	-100728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100728(%rbp)
	movq	-100728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -103384(%rbp)
	movq	-103384(%rbp), %rax
	movq	%rax, -103336(%rbp)
	jmp	.LBB0_50

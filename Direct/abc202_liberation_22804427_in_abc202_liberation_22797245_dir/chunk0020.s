.Ltmp17:
.LBB0_26:
	movq	-100728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100728(%rbp)
	movq	-103320(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-103320(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-100728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -103480(%rbp)
	movq	-103480(%rbp), %rax
	movq	%rax, -103336(%rbp)
	jmp	.LBB0_50

.Ltmp25:
.LBB0_40:
	movq	-1016(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1016(%rbp)
	movq	-15336(%rbp), %rax
	movq	(%rax), %rcx
	movq	-15336(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-15336(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-15336(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -15336(%rbp)
	movq	-1016(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15568(%rbp)
	movq	-15568(%rbp), %rax
	movq	%rax, -15352(%rbp)
	jmp	.LBB0_49

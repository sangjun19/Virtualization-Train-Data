.Ltmp26:
.LBB0_41:
	movq	-1016(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1016(%rbp)
	movq	-1016(%rbp), %rax
	movslq	(%rax), %rax
	movq	-1008(%rbp,%rax), %rcx
	movq	-15336(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-15336(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -15336(%rbp)
	movq	-1016(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1016(%rbp)
	movq	-1016(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15576(%rbp)
	movq	-15576(%rbp), %rax
	movq	%rax, -15352(%rbp)
	jmp	.LBB0_52

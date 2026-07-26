.Ltmp30:
.LBB0_45:
	movq	-1016(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1016(%rbp)
	movq	-15336(%rbp), %rax
	movq	(%rax), %rcx
	movq	-15336(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-15336(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-15336(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -15336(%rbp)
	movq	-1016(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15608(%rbp)
	movq	-15608(%rbp), %rax
	movq	%rax, -15352(%rbp)
	jmp	.LBB0_52

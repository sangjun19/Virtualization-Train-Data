.Ltmp29:
.LBB0_44:
	movq	-1016(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1016(%rbp)
	leaq	-1008(%rbp), %rcx
	movq	-1016(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
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
	movq	%rax, -15600(%rbp)
	movq	-15600(%rbp), %rax
	movq	%rax, -15352(%rbp)
	jmp	.LBB0_49

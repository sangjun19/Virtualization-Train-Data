.Ltmp23:
.LBB1_41:
	movq	-2000792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2000792(%rbp)
	movq	-2002552(%rbp), %rax
	movq	(%rax), %rax
	movq	-2002552(%rbp), %rcx
	cqto
	idivq	-16(%rcx)
	movq	%rax, %rcx
	movq	-2002552(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-2002552(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2002552(%rbp)
	movq	-2000792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2002768(%rbp)
	movq	-2002768(%rbp), %rax
	movq	%rax, -2002568(%rbp)
	jmp	.LBB1_53

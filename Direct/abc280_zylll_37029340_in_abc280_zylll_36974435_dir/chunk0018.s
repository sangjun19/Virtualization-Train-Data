.Ltmp8:
.LBB1_23:
	movq	-2000792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2000792(%rbp)
	movq	-2002552(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2002552(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2002552(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2002552(%rbp)
	movq	-2000792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2002656(%rbp)
	movq	-2002656(%rbp), %rax
	movq	%rax, -2002568(%rbp)
	jmp	.LBB1_53

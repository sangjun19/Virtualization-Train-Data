.Ltmp7:
.LBB1_22:
	movq	-2000792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2000792(%rbp)
	movq	-2000792(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2002552(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2002552(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2002552(%rbp)
	movq	-2000792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2000792(%rbp)
	movq	-2000792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2002648(%rbp)
	movq	-2002648(%rbp), %rax
	movq	%rax, -2002568(%rbp)
	jmp	.LBB1_53

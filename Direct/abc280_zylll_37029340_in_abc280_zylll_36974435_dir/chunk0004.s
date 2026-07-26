.Ltmp0:
.LBB1_9:
	movq	-2000792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2000792(%rbp)
	movq	-2002552(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-2002552(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2000792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2002584(%rbp)
	movq	-2002584(%rbp), %rax
	movq	%rax, -2002568(%rbp)
	jmp	.LBB1_53

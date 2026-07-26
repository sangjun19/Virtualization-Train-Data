.Ltmp26:
.LBB1_44:
	movq	-2000792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2000792(%rbp)
	movq	-2000792(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2002552(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-2002552(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2002552(%rbp)
	movq	-2000792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2000792(%rbp)
	movq	-2000792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2002792(%rbp)
	movq	-2002792(%rbp), %rax
	movq	%rax, -2002568(%rbp)
	jmp	.LBB1_53

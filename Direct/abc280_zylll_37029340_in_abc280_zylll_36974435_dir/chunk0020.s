.Ltmp10:
.LBB1_25:
	movq	-2000792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2000792(%rbp)
	movq	-2002552(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2002552(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-2002552(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2002552(%rbp)
	movq	-2000792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2002664(%rbp)
	movq	-2002664(%rbp), %rax
	movq	%rax, -2002568(%rbp)
	jmp	.LBB1_53

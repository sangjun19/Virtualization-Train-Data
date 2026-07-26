.Ltmp13:
.LBB1_28:
	movq	-2000792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2000792(%rbp)
	movq	-2002552(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-2002552(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-2002552(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2002552(%rbp)
	movq	-2000792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2002688(%rbp)
	movq	-2002688(%rbp), %rax
	movq	%rax, -2002568(%rbp)
	jmp	.LBB1_53

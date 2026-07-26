.Ltmp16:
.LBB0_30:
	movq	-2000792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2000792(%rbp)
	movq	-2000792(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2001944(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-2001944(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2001944(%rbp)
	movq	-2000792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2000792(%rbp)
	movq	-2000792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2002104(%rbp)
	movq	-2002104(%rbp), %rax
	movq	%rax, -2001960(%rbp)
	jmp	.LBB0_53

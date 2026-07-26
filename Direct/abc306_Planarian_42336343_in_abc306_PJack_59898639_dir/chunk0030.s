.Ltmp20:
.LBB0_37:
	movq	-2000792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2000792(%rbp)
	movq	-2001944(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2001944(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-2001944(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2001944(%rbp)
	movq	-2000792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2002136(%rbp)
	movq	-2002136(%rbp), %rax
	movq	%rax, -2001960(%rbp)
	jmp	.LBB0_53

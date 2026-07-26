.Ltmp0:
.LBB0_9:
	movq	-2000792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2000792(%rbp)
	movq	-2001944(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2001944(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-2000792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2001976(%rbp)
	movq	-2001976(%rbp), %rax
	movq	%rax, -2001960(%rbp)
	jmp	.LBB0_53

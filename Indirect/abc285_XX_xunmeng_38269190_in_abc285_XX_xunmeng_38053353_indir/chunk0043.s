.Ltmp19:
.LBB0_50:
	movq	-1000792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000792(%rbp)
	movq	-1000800(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-1000800(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1000800(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1000800(%rbp)
	movq	-1000792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1002848(%rbp,%rax,8), %rax
	movq	%rax, -1003040(%rbp)
	movq	-1003040(%rbp), %rax
	movq	%rax, -1002864(%rbp)
	jmp	.LBB0_66

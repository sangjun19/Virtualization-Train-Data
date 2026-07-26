.Ltmp20:
.LBB0_51:
	movq	-1000792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000792(%rbp)
	movq	-1000800(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1000800(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-1000800(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1000800(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1000800(%rbp)
	movq	-1000792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1002848(%rbp,%rax,8), %rax
	movq	%rax, -1003048(%rbp)
	movq	-1003048(%rbp), %rax
	movq	%rax, -1002864(%rbp)
	jmp	.LBB0_66

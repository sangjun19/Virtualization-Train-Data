.Ltmp25:
.LBB0_44:
	movq	-16000792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16000792(%rbp)
	movq	-16000792(%rbp), %rax
	movl	(%rax), %ecx
	movq	-16000800(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-16000800(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -16000800(%rbp)
	movq	-16000792(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -16000792(%rbp)
	movq	-16000792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-16002848(%rbp,%rax,8), %rax
	movq	%rax, -16003080(%rbp)
	movq	-16003080(%rbp), %rax
	movq	%rax, -16002864(%rbp)
	jmp	.LBB0_59

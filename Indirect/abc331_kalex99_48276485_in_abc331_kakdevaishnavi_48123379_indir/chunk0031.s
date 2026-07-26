.Ltmp9:
.LBB0_28:
	movq	-16000792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16000792(%rbp)
	movq	-16000800(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-16000800(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-16000792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-16002848(%rbp,%rax,8), %rax
	movq	%rax, -16002960(%rbp)
	movq	-16002960(%rbp), %rax
	movq	%rax, -16002864(%rbp)
	jmp	.LBB0_59

.Ltmp4:
.LBB0_23:
	movq	-16000792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16000792(%rbp)
	movq	-16000800(%rbp), %rax
	movq	(%rax), %rcx
	movq	-16000800(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-16000800(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-16000800(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -16000800(%rbp)
	movq	-16000792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-16002848(%rbp,%rax,8), %rax
	movq	%rax, -16002920(%rbp)
	movq	-16002920(%rbp), %rax
	movq	%rax, -16002864(%rbp)
	jmp	.LBB0_59

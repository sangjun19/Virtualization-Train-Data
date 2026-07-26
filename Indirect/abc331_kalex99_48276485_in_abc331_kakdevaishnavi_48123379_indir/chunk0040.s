.Ltmp18:
.LBB0_37:
	movq	-16000792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16000792(%rbp)
	movq	-16000800(%rbp), %rax
	movq	(%rax), %rcx
	movq	-16000800(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-16000800(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-16000800(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -16000800(%rbp)
	movq	-16000792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-16002848(%rbp,%rax,8), %rax
	movq	%rax, -16003032(%rbp)
	movq	-16003032(%rbp), %rax
	movq	%rax, -16002864(%rbp)
	jmp	.LBB0_59

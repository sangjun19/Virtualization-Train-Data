.Ltmp12:
.LBB0_31:
	movq	-16000792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16000792(%rbp)
	movq	-16000800(%rbp), %rax
	movq	(%rax), %rcx
	movq	-16000800(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-16000800(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -16000800(%rbp)
	movq	-16000792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-16002848(%rbp,%rax,8), %rax
	movq	%rax, -16002984(%rbp)
	movq	-16002984(%rbp), %rax
	movq	%rax, -16002864(%rbp)
	jmp	.LBB0_59

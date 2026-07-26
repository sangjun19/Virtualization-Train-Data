.LBB0_48:
	movq	-16000800(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -16000800(%rbp)
	movq	-16000792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-16002848(%rbp,%rax,8), %rax
	movq	%rax, -16003088(%rbp)
	movq	-16003088(%rbp), %rax
	movq	%rax, -16002864(%rbp)
	jmp	.LBB0_59

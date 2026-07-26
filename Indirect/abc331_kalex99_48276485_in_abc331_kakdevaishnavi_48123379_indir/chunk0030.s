.Ltmp8:
.LBB0_27:
	movq	-16000792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16000792(%rbp)
	movq	-16000800(%rbp), %rax
	movq	(%rax), %rcx
	movq	-16000800(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-16000792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-16002848(%rbp,%rax,8), %rax
	movq	%rax, -16002952(%rbp)
	movq	-16002952(%rbp), %rax
	movq	%rax, -16002864(%rbp)
	jmp	.LBB0_59

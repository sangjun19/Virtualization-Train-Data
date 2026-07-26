.Ltmp5:
.LBB0_24:
	movq	-16000792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16000792(%rbp)
	movq	-16000792(%rbp), %rax
	movl	(%rax), %ecx
	movq	-16000792(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -16000792(%rbp)
	movq	-16000792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-16002848(%rbp,%rax,8), %rax
	movq	%rax, -16002928(%rbp)
	movq	-16002928(%rbp), %rax
	movq	%rax, -16002864(%rbp)
	jmp	.LBB0_59

.Ltmp28:
.LBB0_50:
	movq	-16000792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16000792(%rbp)
	movq	-16000800(%rbp), %rax
	movl	(%rax), %edx
	movq	-16000800(%rbp), %rax
	movl	-16(%rax), %ecx
	subl	%edx, %ecx
	movl	%ecx, -16(%rax)
	movq	-16000800(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -16000800(%rbp)
	movq	-16000792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-16002848(%rbp,%rax,8), %rax
	movq	%rax, -16003104(%rbp)
	movq	-16003104(%rbp), %rax
	movq	%rax, -16002864(%rbp)
	jmp	.LBB0_59

.Ltmp29:
.LBB0_51:
	movq	-16000792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16000792(%rbp)
	movq	-16000800(%rbp), %rax
	movl	(%rax), %eax
	movq	-16000800(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-16000800(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-16000800(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -16000800(%rbp)
	movq	-16000792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-16002848(%rbp,%rax,8), %rax
	movq	%rax, -16003112(%rbp)
	movq	-16003112(%rbp), %rax
	movq	%rax, -16002864(%rbp)
	jmp	.LBB0_59

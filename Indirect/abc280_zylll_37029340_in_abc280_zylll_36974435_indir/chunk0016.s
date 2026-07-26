.Ltmp4:
.LBB0_17:
	movq	-2000792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2000792(%rbp)
	movq	-2000800(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-2000800(%rbp), %rcx
	cmpl	(%rcx), %eax
	setle	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-2000800(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2000800(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2000800(%rbp)
	movq	-2000792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2002848(%rbp,%rax,8), %rax
	movq	%rax, -2002912(%rbp)
	movq	-2002912(%rbp), %rax
	movq	%rax, -2002864(%rbp)
	jmp	.LBB0_54

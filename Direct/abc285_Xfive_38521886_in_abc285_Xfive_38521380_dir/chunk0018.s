.Ltmp13:
.LBB0_25:
	movq	-5704(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5704(%rbp)
	movq	-7496(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-7496(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-7496(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-7496(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -7496(%rbp)
	movq	-5704(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7624(%rbp)
	movq	-7624(%rbp), %rax
	movq	%rax, -7512(%rbp)
	jmp	.LBB0_50

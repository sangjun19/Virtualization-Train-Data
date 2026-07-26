.Ltmp6:
.LBB0_18:
	movq	-5704(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5704(%rbp)
	movq	-7416(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-7416(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-7416(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-7416(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -7416(%rbp)
	movq	-5704(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7496(%rbp)
	movq	-7496(%rbp), %rax
	movq	%rax, -7432(%rbp)
	jmp	.LBB0_48

.LBB0_38:
	movq	-5800(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5800(%rbp)
	movq	-5808(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-5808(%rbp), %rcx
	cmpl	(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-5808(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-5808(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5808(%rbp)
	jmp	.LBB0_42

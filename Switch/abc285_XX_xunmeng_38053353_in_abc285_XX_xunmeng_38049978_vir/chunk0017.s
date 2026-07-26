.LBB0_21:
	movq	-1000728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000728(%rbp)
	movq	-1000736(%rbp), %rax
	movl	(%rax), %eax
	movq	-1000736(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setge	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1000736(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1000736(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1000736(%rbp)
	jmp	.LBB0_56

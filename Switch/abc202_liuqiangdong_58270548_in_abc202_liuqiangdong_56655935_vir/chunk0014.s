.LBB0_11:
	movq	-210728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -210728(%rbp)
	movq	-210736(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-210736(%rbp), %rcx
	cmpl	(%rcx), %eax
	setge	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-210736(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-210736(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -210736(%rbp)
	jmp	.LBB0_51

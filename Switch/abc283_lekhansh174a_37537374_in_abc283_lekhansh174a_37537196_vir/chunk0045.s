.LBB0_45:
	movq	-200712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200712(%rbp)
	movq	-200720(%rbp), %rax
	movl	(%rax), %eax
	movq	-200720(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setge	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-200720(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-200720(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -200720(%rbp)
	jmp	.LBB0_47

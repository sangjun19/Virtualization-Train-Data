.LBB0_11:
	movq	-800712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800712(%rbp)
	movq	-800720(%rbp), %rax
	movl	(%rax), %eax
	movq	-800720(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setge	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-800720(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-800720(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -800720(%rbp)
	jmp	.LBB0_32

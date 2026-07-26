.LBB0_21:
	movq	-40712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40712(%rbp)
	movq	-40720(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-40720(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-40720(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-40720(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -40720(%rbp)
	jmp	.LBB0_41

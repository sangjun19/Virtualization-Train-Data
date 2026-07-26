.LBB0_11:
	movq	-4000712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4000712(%rbp)
	movq	-4000720(%rbp), %rax
	movl	(%rax), %eax
	movq	-4000720(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setge	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-4000720(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-4000720(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4000720(%rbp)
	jmp	.LBB0_32

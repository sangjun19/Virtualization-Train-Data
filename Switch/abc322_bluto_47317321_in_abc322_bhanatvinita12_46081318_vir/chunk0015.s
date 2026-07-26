.LBB0_12:
	movq	-10712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10712(%rbp)
	movq	-10720(%rbp), %rax
	movl	(%rax), %eax
	movq	-10720(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-10720(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-10720(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -10720(%rbp)
	jmp	.LBB0_43

.LBB0_25:
	movq	-3688(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3688(%rbp)
	movq	-3696(%rbp), %rax
	movl	(%rax), %eax
	movq	-3696(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-3696(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-3696(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3696(%rbp)
	jmp	.LBB0_44

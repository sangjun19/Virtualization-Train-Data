.LBB0_28:
	movq	-20840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -20840(%rbp)
	movq	-20848(%rbp), %rax
	movl	(%rax), %eax
	movq	-20848(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-20848(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-20848(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -20848(%rbp)
	jmp	.LBB0_53

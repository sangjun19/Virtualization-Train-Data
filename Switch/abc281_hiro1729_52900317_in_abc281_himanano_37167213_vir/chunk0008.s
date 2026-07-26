.LBB0_11:
	movq	-800680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800680(%rbp)
	movq	-800688(%rbp), %rax
	movl	(%rax), %eax
	movq	-800688(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setge	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-800688(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-800688(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -800688(%rbp)
	jmp	.LBB0_32

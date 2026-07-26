.LBB0_41:
	movq	-20648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -20648(%rbp)
	movq	-20656(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-20656(%rbp), %rcx
	cmpl	(%rcx), %eax
	setge	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-20656(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-20656(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -20656(%rbp)
	jmp	.LBB0_45

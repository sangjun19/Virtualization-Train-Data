.LBB0_19:
	movq	-320648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -320648(%rbp)
	movq	-320656(%rbp), %rax
	movl	(%rax), %eax
	movq	-320656(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setge	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-320656(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-320656(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -320656(%rbp)
	jmp	.LBB0_42

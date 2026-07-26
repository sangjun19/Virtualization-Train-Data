.LBB0_51:
	movq	-800904(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800904(%rbp)
	movq	-800912(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-800912(%rbp), %rcx
	cmpl	(%rcx), %eax
	setne	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-800912(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-800912(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -800912(%rbp)
	jmp	.LBB0_58

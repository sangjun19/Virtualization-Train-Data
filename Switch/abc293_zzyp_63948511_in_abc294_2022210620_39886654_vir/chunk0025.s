.LBB0_24:
	movq	-8000904(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8000904(%rbp)
	movq	-8000912(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-8000912(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-8000912(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-8000912(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -8000912(%rbp)
	jmp	.LBB0_43

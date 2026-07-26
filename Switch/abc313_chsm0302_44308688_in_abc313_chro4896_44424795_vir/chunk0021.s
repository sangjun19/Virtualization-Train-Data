.LBB0_16:
	movq	-1001176(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1001176(%rbp)
	movq	-1001184(%rbp), %rax
	movl	(%rax), %eax
	movq	-1001184(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1001184(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1001184(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1001184(%rbp)
	jmp	.LBB0_43

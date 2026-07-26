.LBB0_23:
	movq	-3200984(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3200984(%rbp)
	movq	-3200992(%rbp), %rax
	movl	(%rax), %eax
	movq	-3200992(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-3200992(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-3200992(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3200992(%rbp)
	jmp	.LBB0_32

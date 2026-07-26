.LBB0_14:
	movq	-4904(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4904(%rbp)
	movq	-4912(%rbp), %rax
	movl	(%rax), %eax
	movq	-4912(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-4912(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-4912(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4912(%rbp)
	jmp	.LBB0_47

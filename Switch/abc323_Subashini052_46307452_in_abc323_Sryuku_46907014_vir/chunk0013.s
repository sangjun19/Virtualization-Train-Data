.LBB0_14:
	movq	-10904(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10904(%rbp)
	movq	-10912(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-10912(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-10912(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-10912(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -10912(%rbp)
	jmp	.LBB0_44

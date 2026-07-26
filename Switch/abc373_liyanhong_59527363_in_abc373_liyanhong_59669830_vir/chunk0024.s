.LBB0_22:
	movq	-2040(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2040(%rbp)
	movq	-2048(%rbp), %rax
	movl	(%rax), %eax
	movq	-2048(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-2048(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2048(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2048(%rbp)
	jmp	.LBB0_42

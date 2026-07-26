.LBB0_26:
	movq	-8952(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8952(%rbp)
	movq	-8960(%rbp), %rax
	movl	(%rax), %eax
	movq	-8960(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-8960(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-8960(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -8960(%rbp)
	jmp	.LBB0_39

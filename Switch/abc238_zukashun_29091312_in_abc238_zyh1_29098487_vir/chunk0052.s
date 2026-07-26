.LBB0_34:
	movq	-5224(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5224(%rbp)
	movq	-5232(%rbp), %rax
	movl	(%rax), %eax
	movq	-5232(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-5232(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-5232(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5232(%rbp)
	jmp	.LBB0_42

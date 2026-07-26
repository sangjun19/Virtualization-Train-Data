.LBB0_21:
	movq	-2024(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2024(%rbp)
	movq	-2032(%rbp), %rax
	movl	(%rax), %eax
	movq	-2032(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-2032(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2032(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2032(%rbp)
	jmp	.LBB0_42

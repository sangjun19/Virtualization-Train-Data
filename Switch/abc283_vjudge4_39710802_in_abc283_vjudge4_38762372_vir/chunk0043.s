.LBB0_44:
	movq	-100728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100728(%rbp)
	movq	-100736(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-100736(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-100736(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-100736(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -100736(%rbp)
	jmp	.LBB0_46

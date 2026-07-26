.LBB0_15:
	movq	-700856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -700856(%rbp)
	movq	-700864(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-700864(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-700864(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-700864(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -700864(%rbp)
	jmp	.LBB0_52

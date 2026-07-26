.LBB0_44:
	movq	-5400792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5400792(%rbp)
	movq	-5400800(%rbp), %rax
	movq	(%rax), %rax
	movq	-5400800(%rbp), %rcx
	cmpq	-16(%rcx), %rax
	setne	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-5400800(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-5400800(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5400800(%rbp)
	jmp	.LBB0_52

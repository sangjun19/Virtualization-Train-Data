.LBB0_13:
	movq	-800664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800664(%rbp)
	movq	-800672(%rbp), %rax
	movl	(%rax), %eax
	movq	-800672(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setne	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-800672(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-800672(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -800672(%rbp)
	jmp	.LBB0_44

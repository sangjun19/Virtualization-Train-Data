.LBB0_12:
	movq	-800744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800744(%rbp)
	movq	-800752(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-800752(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-800752(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-800752(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -800752(%rbp)
	jmp	.LBB0_43

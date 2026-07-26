.LBB0_34:
	movq	-400808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400808(%rbp)
	movq	-400816(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-400816(%rbp), %rcx
	cmpl	(%rcx), %eax
	setne	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-400816(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-400816(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -400816(%rbp)
	jmp	.LBB0_49

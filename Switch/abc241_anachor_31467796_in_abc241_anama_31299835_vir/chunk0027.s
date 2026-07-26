.LBB0_27:
	movq	-8000728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8000728(%rbp)
	movq	-8000736(%rbp), %rax
	movl	(%rax), %eax
	movq	-8000736(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-8000736(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-8000736(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -8000736(%rbp)
	jmp	.LBB0_38

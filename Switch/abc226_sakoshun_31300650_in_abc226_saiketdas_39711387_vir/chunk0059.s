.LBB0_49:
	movq	-4801000(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4801000(%rbp)
	movq	-4801008(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-4801008(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-4801008(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-4801008(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4801008(%rbp)
	jmp	.LBB0_51

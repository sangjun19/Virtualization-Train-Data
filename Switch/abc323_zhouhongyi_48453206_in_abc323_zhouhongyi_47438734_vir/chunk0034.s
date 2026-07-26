.LBB0_15:
	movq	-48920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48920(%rbp)
	movq	-48928(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-48928(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-48928(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-48928(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -48928(%rbp)
	jmp	.LBB0_50

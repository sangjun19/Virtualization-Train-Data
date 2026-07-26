.LBB0_32:
	movq	-5752(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5752(%rbp)
	movq	-5760(%rbp), %rax
	movl	(%rax), %eax
	movq	-5760(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-5760(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-5760(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5760(%rbp)
	jmp	.LBB0_47

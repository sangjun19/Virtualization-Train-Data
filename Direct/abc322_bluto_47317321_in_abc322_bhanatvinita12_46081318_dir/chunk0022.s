.Ltmp14:
.LBB0_28:
	movq	-10712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10712(%rbp)
	movq	-12408(%rbp), %rax
	movl	(%rax), %eax
	movq	-12408(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-12408(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-12408(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -12408(%rbp)
	movq	-10712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12568(%rbp)
	movq	-12568(%rbp), %rax
	movq	%rax, -12432(%rbp)
	jmp	.LBB0_51

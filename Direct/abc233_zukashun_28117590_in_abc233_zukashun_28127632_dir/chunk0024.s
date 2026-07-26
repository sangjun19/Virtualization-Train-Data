.Ltmp15:
.LBB0_31:
	movq	-100680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100680(%rbp)
	movq	-101416(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-101416(%rbp), %rcx
	cmpl	(%rcx), %eax
	setge	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-101416(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-101416(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -101416(%rbp)
	movq	-100680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101568(%rbp)
	movq	-101568(%rbp), %rax
	movq	%rax, -101432(%rbp)
	jmp	.LBB0_43

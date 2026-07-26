.LBB0_30:
	movq	-11288(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11288(%rbp)
	movq	-11296(%rbp), %rax
	movl	(%rax), %eax
	movq	-11296(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setne	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-11296(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-11296(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -11296(%rbp)
	jmp	.LBB0_42

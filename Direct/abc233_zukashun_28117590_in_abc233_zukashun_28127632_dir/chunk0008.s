.Ltmp1:
.LBB0_14:
	movq	-100680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100680(%rbp)
	leaq	-100672(%rbp), %rcx
	movq	-100680(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-101416(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-101416(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -101416(%rbp)
	movq	-100680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100680(%rbp)
	movq	-100680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101464(%rbp)
	movq	-101464(%rbp), %rax
	movq	%rax, -101432(%rbp)
	jmp	.LBB0_43

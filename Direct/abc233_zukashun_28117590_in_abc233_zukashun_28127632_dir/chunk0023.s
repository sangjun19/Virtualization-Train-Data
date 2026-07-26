.Ltmp14:
.LBB0_30:
	movq	-100680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100680(%rbp)
	movq	-101416(%rbp), %rax
	movq	(%rax), %rcx
	movq	-101416(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-101416(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -101416(%rbp)
	movq	-100680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101560(%rbp)
	movq	-101560(%rbp), %rax
	movq	%rax, -101432(%rbp)
	jmp	.LBB0_43

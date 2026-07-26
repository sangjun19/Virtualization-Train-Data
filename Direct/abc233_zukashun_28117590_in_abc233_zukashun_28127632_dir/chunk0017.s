.Ltmp10:
.LBB0_23:
	movq	-100680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100680(%rbp)
	movq	-100680(%rbp), %rax
	movslq	(%rax), %rax
	movq	-100672(%rbp,%rax), %rcx
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
	movq	%rax, -101536(%rbp)
	movq	-101536(%rbp), %rax
	movq	%rax, -101432(%rbp)
	jmp	.LBB0_43

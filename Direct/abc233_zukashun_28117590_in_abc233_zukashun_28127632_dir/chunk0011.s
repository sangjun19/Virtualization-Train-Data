.Ltmp4:
.LBB0_17:
	movq	-100680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100680(%rbp)
	movq	-101416(%rbp), %rax
	movl	(%rax), %ecx
	movq	-101416(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-101416(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -101416(%rbp)
	movq	-100680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101488(%rbp)
	movq	-101488(%rbp), %rax
	movq	%rax, -101432(%rbp)
	jmp	.LBB0_43

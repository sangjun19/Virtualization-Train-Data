.Ltmp7:
.LBB0_20:
	movq	-100680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100680(%rbp)
	movq	-101416(%rbp), %rax
	movl	(%rax), %ecx
	movq	-101416(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-101416(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -101416(%rbp)
	movq	-100680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101512(%rbp)
	movq	-101512(%rbp), %rax
	movq	%rax, -101432(%rbp)
	jmp	.LBB0_43

.Ltmp3:
.LBB0_16:
	movq	-100680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100680(%rbp)
	movq	-101416(%rbp), %rax
	movl	(%rax), %ecx
	movq	-101416(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-101416(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-101416(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -101416(%rbp)
	movq	-100680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101480(%rbp)
	movq	-101480(%rbp), %rax
	movq	%rax, -101432(%rbp)
	jmp	.LBB0_43

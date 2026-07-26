.Ltmp9:
.LBB0_22:
	movq	-100680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100680(%rbp)
	movq	-101416(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-101416(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-100680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101528(%rbp)
	movq	-101528(%rbp), %rax
	movq	%rax, -101432(%rbp)
	jmp	.LBB0_43

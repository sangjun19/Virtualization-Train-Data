.Ltmp12:
.LBB0_25:
	movq	-100680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100680(%rbp)
	movq	-101416(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-101416(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-100680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101544(%rbp)
	movq	-101544(%rbp), %rax
	movq	%rax, -101432(%rbp)
	jmp	.LBB0_43

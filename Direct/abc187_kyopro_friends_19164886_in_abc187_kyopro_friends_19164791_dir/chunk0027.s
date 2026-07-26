.Ltmp14:
.LBB0_40:
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-3432(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3432(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-3432(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3432(%rbp)
	movq	-808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3576(%rbp)
	movq	-3576(%rbp), %rax
	movq	%rax, -3448(%rbp)
	jmp	.LBB0_52

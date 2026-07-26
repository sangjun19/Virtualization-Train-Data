.Ltmp17:
.LBB0_29:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-3560(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3560(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-3560(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3560(%rbp)
	movq	-888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3720(%rbp)
	movq	-3720(%rbp), %rax
	movq	%rax, -3576(%rbp)
	jmp	.LBB0_49

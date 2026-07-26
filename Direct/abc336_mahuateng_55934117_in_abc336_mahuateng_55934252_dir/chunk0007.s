.Ltmp4:
.LBB0_13:
	movq	-10648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10648(%rbp)
	movq	-12568(%rbp), %rax
	movl	(%rax), %ecx
	movq	-12568(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-12568(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-12568(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -12568(%rbp)
	movq	-10648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12632(%rbp)
	movq	-12632(%rbp), %rax
	movq	%rax, -12584(%rbp)
	jmp	.LBB0_46

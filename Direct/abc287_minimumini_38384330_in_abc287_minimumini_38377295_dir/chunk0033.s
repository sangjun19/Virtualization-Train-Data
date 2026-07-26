.Ltmp21:
.LBB0_39:
	movq	-12856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -12856(%rbp)
	movq	-15704(%rbp), %rax
	movl	(%rax), %ecx
	movq	-15704(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-15704(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-15704(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -15704(%rbp)
	movq	-12856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15904(%rbp)
	movq	-15904(%rbp), %rax
	movq	%rax, -15720(%rbp)
	jmp	.LBB0_50

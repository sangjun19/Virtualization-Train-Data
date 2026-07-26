.Ltmp22:
.LBB0_34:
	movq	-3720(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3720(%rbp)
	movq	-5448(%rbp), %rax
	movl	(%rax), %ecx
	movq	-5448(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-5448(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-5448(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5448(%rbp)
	movq	-3720(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5648(%rbp)
	movq	-5648(%rbp), %rax
	movq	%rax, -5464(%rbp)
	jmp	.LBB0_56

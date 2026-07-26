.Ltmp9:
.LBB0_18:
	movq	-5688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5688(%rbp)
	movq	-7640(%rbp), %rax
	movl	(%rax), %ecx
	movq	-7640(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-7640(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -7640(%rbp)
	movq	-5688(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7744(%rbp)
	movq	-7744(%rbp), %rax
	movq	%rax, -7656(%rbp)
	jmp	.LBB0_53

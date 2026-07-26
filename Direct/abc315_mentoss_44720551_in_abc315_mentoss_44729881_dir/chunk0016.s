.Ltmp13:
.LBB0_22:
	movq	-5688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5688(%rbp)
	movq	-7640(%rbp), %rax
	movl	(%rax), %ecx
	movq	-7640(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-7640(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -7640(%rbp)
	movq	-5688(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7776(%rbp)
	movq	-7776(%rbp), %rax
	movq	%rax, -7656(%rbp)
	jmp	.LBB0_53

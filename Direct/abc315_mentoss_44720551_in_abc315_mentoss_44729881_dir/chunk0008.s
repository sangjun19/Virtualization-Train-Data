.Ltmp5:
.LBB0_14:
	movq	-5688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5688(%rbp)
	movq	-5688(%rbp), %rax
	movl	(%rax), %ecx
	movq	-7640(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-7640(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -7640(%rbp)
	movq	-5688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5688(%rbp)
	movq	-5688(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7712(%rbp)
	movq	-7712(%rbp), %rax
	movq	%rax, -7656(%rbp)
	jmp	.LBB0_53

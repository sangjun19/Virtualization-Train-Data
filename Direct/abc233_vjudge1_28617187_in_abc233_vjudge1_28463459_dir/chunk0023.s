.Ltmp15:
.LBB0_33:
	movq	-100632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100632(%rbp)
	movq	-101480(%rbp), %rax
	movl	(%rax), %ecx
	movq	-101480(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-101480(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -101480(%rbp)
	movq	-100632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101632(%rbp)
	movq	-101632(%rbp), %rax
	movq	%rax, -101496(%rbp)
	jmp	.LBB0_41

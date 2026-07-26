.Ltmp2:
.LBB0_14:
	movq	-3976(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3976(%rbp)
	movq	-4216(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4216(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-4216(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4216(%rbp)
	movq	-3976(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4272(%rbp)
	movq	-4272(%rbp), %rax
	movq	%rax, -4232(%rbp)
	jmp	.LBB0_58

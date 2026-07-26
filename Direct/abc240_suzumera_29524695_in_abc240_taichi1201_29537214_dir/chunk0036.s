.Ltmp26:
.LBB0_43:
	movq	-8760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8760(%rbp)
	movq	-10632(%rbp), %rax
	movl	(%rax), %ecx
	movq	-10632(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-10632(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -10632(%rbp)
	movq	-8760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10872(%rbp)
	movq	-10872(%rbp), %rax
	movq	%rax, -10648(%rbp)
	jmp	.LBB0_54

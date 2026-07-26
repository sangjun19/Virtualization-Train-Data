.Ltmp10:
.LBB0_22:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-2008(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2008(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-2008(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2008(%rbp)
	movq	-632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2112(%rbp)
	movq	-2112(%rbp), %rax
	movq	%rax, -2024(%rbp)
	jmp	.LBB0_35

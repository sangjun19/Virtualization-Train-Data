.Ltmp22:
.LBB0_39:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-2632(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2632(%rbp), %rax
	orl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-2632(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2632(%rbp)
	movq	-728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2840(%rbp)
	movq	-2840(%rbp), %rax
	movq	%rax, -2648(%rbp)
	jmp	.LBB0_56

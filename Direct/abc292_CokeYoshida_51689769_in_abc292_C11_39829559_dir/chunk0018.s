.Ltmp13:
.LBB0_25:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-792(%rbp), %rax
	movb	(%rax), %cl
	movq	-2424(%rbp), %rax
	movb	%cl, 16(%rax)
	movq	-2424(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2424(%rbp)
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2552(%rbp)
	movq	-2552(%rbp), %rax
	movq	%rax, -2440(%rbp)
	jmp	.LBB0_68

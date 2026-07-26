.Ltmp2:
.LBB0_11:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-2440(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2440(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-2440(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2440(%rbp)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2488(%rbp)
	movq	-2488(%rbp), %rax
	movq	%rax, -2456(%rbp)
	jmp	.LBB0_50

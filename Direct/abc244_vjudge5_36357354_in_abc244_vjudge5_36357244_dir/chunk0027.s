.Ltmp20:
.LBB0_33:
	movq	-2664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2664(%rbp)
	movq	-3192(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3192(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-3192(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3192(%rbp)
	movq	-2664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3384(%rbp)
	movq	-3384(%rbp), %rax
	movq	%rax, -3208(%rbp)
	jmp	.LBB0_39

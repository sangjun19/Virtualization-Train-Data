.Ltmp6:
.LBB0_15:
	movq	-2216(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2216(%rbp)
	movq	-3800(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3800(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-3800(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3800(%rbp)
	movq	-2216(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3888(%rbp)
	movq	-3888(%rbp), %rax
	movq	%rax, -3824(%rbp)
	jmp	.LBB0_55

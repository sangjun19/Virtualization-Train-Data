.Ltmp16:
.LBB0_28:
	movq	-2216(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2216(%rbp)
	movq	-3800(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3800(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-3800(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-3800(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3800(%rbp)
	movq	-2216(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3968(%rbp)
	movq	-3968(%rbp), %rax
	movq	%rax, -3824(%rbp)
	jmp	.LBB0_55

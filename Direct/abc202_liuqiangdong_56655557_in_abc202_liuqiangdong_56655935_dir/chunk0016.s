.Ltmp13:
.LBB0_22:
	movq	-210728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -210728(%rbp)
	movq	-212744(%rbp), %rax
	movl	(%rax), %ecx
	movq	-212744(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-212744(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -212744(%rbp)
	movq	-210728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -212880(%rbp)
	movq	-212880(%rbp), %rax
	movq	%rax, -212760(%rbp)
	jmp	.LBB0_60

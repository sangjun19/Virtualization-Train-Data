.Ltmp0:
.LBB0_9:
	movq	-210728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -210728(%rbp)
	movq	-210728(%rbp), %rax
	movl	(%rax), %ecx
	movq	-212744(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-212744(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -212744(%rbp)
	movq	-210728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -210728(%rbp)
	movq	-210728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -212776(%rbp)
	movq	-212776(%rbp), %rax
	movq	%rax, -212760(%rbp)
	jmp	.LBB0_60

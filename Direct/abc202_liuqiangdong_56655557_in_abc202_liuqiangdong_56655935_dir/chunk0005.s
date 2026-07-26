.Ltmp2:
.LBB0_11:
	movq	-210728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -210728(%rbp)
	movq	-212744(%rbp), %rax
	movq	(%rax), %rcx
	movq	-212744(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-212744(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-212744(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -212744(%rbp)
	movq	-210728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -212792(%rbp)
	movq	-212792(%rbp), %rax
	movq	%rax, -212760(%rbp)
	jmp	.LBB0_60

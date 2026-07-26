.Ltmp22:
.LBB0_31:
	movq	-1600744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600744(%rbp)
	movq	-1603944(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1603944(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-1603944(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-1603944(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1603944(%rbp)
	movq	-1600744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1604144(%rbp)
	movq	-1604144(%rbp), %rax
	movq	%rax, -1603960(%rbp)
	jmp	.LBB0_59

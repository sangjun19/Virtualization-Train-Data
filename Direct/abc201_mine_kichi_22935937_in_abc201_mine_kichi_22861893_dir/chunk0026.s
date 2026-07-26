.Ltmp20:
.LBB0_32:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-4200(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4200(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-4200(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-4200(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4200(%rbp)
	movq	-888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4400(%rbp)
	movq	-4400(%rbp), %rax
	movq	%rax, -4216(%rbp)
	jmp	.LBB0_79

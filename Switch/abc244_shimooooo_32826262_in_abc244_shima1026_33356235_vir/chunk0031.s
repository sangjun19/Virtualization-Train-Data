.LBB0_31:
	movq	-7080(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -7080(%rbp)
	movq	-7088(%rbp), %rax
	movq	(%rax), %rcx
	movq	-7088(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-7088(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -7088(%rbp)
	jmp	.LBB0_38

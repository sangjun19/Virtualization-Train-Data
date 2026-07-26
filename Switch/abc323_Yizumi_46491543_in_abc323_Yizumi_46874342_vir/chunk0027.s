.LBB0_27:
	movq	-11288(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11288(%rbp)
	movq	-11288(%rbp), %rax
	movslq	(%rax), %rax
	movq	-11280(%rbp,%rax), %rcx
	movq	-11296(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-11296(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -11296(%rbp)
	movq	-11288(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -11288(%rbp)
	jmp	.LBB0_42

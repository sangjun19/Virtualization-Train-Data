.Ltmp17:
.LBB0_33:
	movq	-1688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1688(%rbp)
	movq	-2744(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2744(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-2744(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2744(%rbp)
	movq	-1688(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2912(%rbp)
	movq	-2912(%rbp), %rax
	movq	%rax, -2760(%rbp)
	jmp	.LBB0_48

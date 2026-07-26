.Ltmp16:
.LBB0_32:
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	-1800(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1800(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-1800(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-1800(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1800(%rbp)
	movq	-824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1968(%rbp)
	movq	-1968(%rbp), %rax
	movq	%rax, -1824(%rbp)
	jmp	.LBB0_60

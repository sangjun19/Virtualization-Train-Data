.Ltmp16:
.LBB0_25:
	movq	-1000664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000664(%rbp)
	movq	-1002056(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1002056(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-1002056(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-1002056(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1002056(%rbp)
	movq	-1000664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1002208(%rbp)
	movq	-1002208(%rbp), %rax
	movq	%rax, -1002072(%rbp)
	jmp	.LBB0_44

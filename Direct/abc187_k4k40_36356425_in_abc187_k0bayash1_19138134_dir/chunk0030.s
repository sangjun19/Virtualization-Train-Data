.Ltmp21:
.LBB0_37:
	movq	-8776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8776(%rbp)
	movq	-10280(%rbp), %rax
	movq	(%rax), %rcx
	movq	-10280(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-10280(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-10280(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -10280(%rbp)
	movq	-8776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10480(%rbp)
	movq	-10480(%rbp), %rax
	movq	%rax, -10296(%rbp)
	jmp	.LBB0_61

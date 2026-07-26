.Ltmp14:
.LBB0_27:
	movq	-1048(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1048(%rbp)
	movq	-3416(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3416(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-3416(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-3416(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3416(%rbp)
	movq	-1048(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3560(%rbp)
	movq	-3560(%rbp), %rax
	movq	%rax, -3432(%rbp)
	jmp	.LBB0_59

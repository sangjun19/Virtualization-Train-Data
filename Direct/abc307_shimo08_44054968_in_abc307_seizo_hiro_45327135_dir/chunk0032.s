.Ltmp22:
.LBB0_38:
	movq	-400824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400824(%rbp)
	movq	-404056(%rbp), %rax
	movq	(%rax), %rcx
	movq	-404056(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-404056(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-404056(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -404056(%rbp)
	movq	-400824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -404272(%rbp)
	movq	-404272(%rbp), %rax
	movq	%rax, -404072(%rbp)
	jmp	.LBB0_54

.Ltmp11:
.LBB0_20:
	movq	-4824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4824(%rbp)
	movq	-5288(%rbp), %rax
	movq	(%rax), %rcx
	movq	-5288(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-5288(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5288(%rbp)
	movq	-4824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5400(%rbp)
	movq	-5400(%rbp), %rax
	movq	%rax, -5304(%rbp)
	jmp	.LBB0_28

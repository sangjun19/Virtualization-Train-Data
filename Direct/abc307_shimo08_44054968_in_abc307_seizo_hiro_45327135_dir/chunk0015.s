.Ltmp9:
.LBB0_21:
	movq	-400824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400824(%rbp)
	movq	-400824(%rbp), %rax
	movslq	(%rax), %rax
	movq	-400816(%rbp,%rax), %rcx
	movq	-404056(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-404056(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -404056(%rbp)
	movq	-400824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400824(%rbp)
	movq	-400824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -404160(%rbp)
	movq	-404160(%rbp), %rax
	movq	%rax, -404072(%rbp)
	jmp	.LBB0_54

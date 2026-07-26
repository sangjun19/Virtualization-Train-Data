.Ltmp19:
.LBB0_35:
	movq	-400824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400824(%rbp)
	leaq	-400816(%rbp), %rcx
	movq	-400824(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
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
	movq	%rax, -404248(%rbp)
	movq	-404248(%rbp), %rax
	movq	%rax, -404072(%rbp)
	jmp	.LBB0_54

.Ltmp8:
.LBB0_20:
	movq	-400824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400824(%rbp)
	movq	-404056(%rbp), %rax
	movq	(%rax), %rcx
	movq	-404056(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-404056(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -404056(%rbp)
	movq	-400824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -404152(%rbp)
	movq	-404152(%rbp), %rax
	movq	%rax, -404072(%rbp)
	jmp	.LBB0_54

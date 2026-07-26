.Ltmp15:
.LBB0_27:
	movq	-1608(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1608(%rbp)
	movq	-2904(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2904(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-2904(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-2904(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2904(%rbp)
	movq	-1608(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3056(%rbp)
	movq	-3056(%rbp), %rax
	movq	%rax, -2920(%rbp)
	jmp	.LBB0_52

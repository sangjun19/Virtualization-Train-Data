.Ltmp8:
.LBB0_19:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-744(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2904(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2904(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2904(%rbp)
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3000(%rbp)
	movq	-3000(%rbp), %rax
	movq	%rax, -2920(%rbp)
	jmp	.LBB0_45

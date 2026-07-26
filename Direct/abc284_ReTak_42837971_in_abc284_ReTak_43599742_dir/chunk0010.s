.Ltmp7:
.LBB0_16:
	movq	-1608(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1608(%rbp)
	movq	-1608(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2904(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2904(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2904(%rbp)
	movq	-1608(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1608(%rbp)
	movq	-1608(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2992(%rbp)
	movq	-2992(%rbp), %rax
	movq	%rax, -2920(%rbp)
	jmp	.LBB0_52

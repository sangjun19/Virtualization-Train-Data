.Ltmp30:
.LBB0_45:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movq	(%rax), %rcx
	movq	-5272(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-5272(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -5272(%rbp)
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5544(%rbp)
	movq	-5544(%rbp), %rax
	movq	%rax, -5288(%rbp)
	jmp	.LBB0_52

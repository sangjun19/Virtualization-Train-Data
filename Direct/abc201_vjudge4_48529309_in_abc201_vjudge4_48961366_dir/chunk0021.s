.Ltmp16:
.LBB0_28:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2840(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2840(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2840(%rbp)
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3000(%rbp)
	movq	-3000(%rbp), %rax
	movq	%rax, -2856(%rbp)
	jmp	.LBB0_57

.Ltmp21:
.LBB0_39:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-3736(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3736(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-3736(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3736(%rbp)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3936(%rbp)
	movq	-3936(%rbp), %rax
	movq	%rax, -3752(%rbp)
	jmp	.LBB0_58

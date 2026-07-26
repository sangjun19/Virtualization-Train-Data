.Ltmp8:
.LBB0_30:
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	movq	-4952(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4952(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-4952(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4952(%rbp)
	movq	-904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5040(%rbp)
	movq	-5040(%rbp), %rax
	movq	%rax, -4968(%rbp)
	jmp	.LBB0_58

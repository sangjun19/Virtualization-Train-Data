.Ltmp8:
.LBB0_17:
	movq	-100728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100728(%rbp)
	movq	-102408(%rbp), %rax
	movq	(%rax), %rcx
	movq	-102408(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-102408(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -102408(%rbp)
	movq	-100728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102504(%rbp)
	movq	-102504(%rbp), %rax
	movq	%rax, -102424(%rbp)
	jmp	.LBB0_48

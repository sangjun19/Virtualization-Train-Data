.Ltmp8:
.LBB0_24:
	movq	-700776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -700776(%rbp)
	movq	-702328(%rbp), %rax
	movq	(%rax), %rcx
	movq	-702328(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-702328(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-702328(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -702328(%rbp)
	movq	-700776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -702424(%rbp)
	movq	-702424(%rbp), %rax
	movq	%rax, -702344(%rbp)
	jmp	.LBB0_69

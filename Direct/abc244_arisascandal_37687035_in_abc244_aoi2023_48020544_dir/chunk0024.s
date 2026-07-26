.Ltmp17:
.LBB0_30:
	movq	-101688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101688(%rbp)
	movq	-102216(%rbp), %rax
	movq	(%rax), %rcx
	movq	-102216(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-102216(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -102216(%rbp)
	movq	-101688(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102392(%rbp)
	movq	-102392(%rbp), %rax
	movq	%rax, -102232(%rbp)
	jmp	.LBB0_64

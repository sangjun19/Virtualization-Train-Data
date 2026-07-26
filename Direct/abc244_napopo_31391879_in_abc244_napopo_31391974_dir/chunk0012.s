.Ltmp8:
.LBB1_21:
	movq	-101656(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101656(%rbp)
	movq	-102184(%rbp), %rax
	movq	(%rax), %rcx
	movq	-102184(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-102184(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -102184(%rbp)
	movq	-101656(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102280(%rbp)
	movq	-102280(%rbp), %rax
	movq	%rax, -102200(%rbp)
	jmp	.LBB1_46

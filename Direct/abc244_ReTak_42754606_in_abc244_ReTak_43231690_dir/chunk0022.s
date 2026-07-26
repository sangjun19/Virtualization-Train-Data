.Ltmp15:
.LBB0_28:
	movq	-101688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101688(%rbp)
	movq	-102280(%rbp), %rax
	movq	(%rax), %rcx
	movq	-102280(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-102280(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-102280(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -102280(%rbp)
	movq	-101688(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102432(%rbp)
	movq	-102432(%rbp), %rax
	movq	%rax, -102296(%rbp)
	jmp	.LBB0_50

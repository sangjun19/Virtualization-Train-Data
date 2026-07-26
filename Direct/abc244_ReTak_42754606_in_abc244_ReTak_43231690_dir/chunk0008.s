.Ltmp5:
.LBB0_14:
	movq	-101688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101688(%rbp)
	movq	-102280(%rbp), %rax
	movq	(%rax), %rcx
	movq	-102280(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-102280(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -102280(%rbp)
	movq	-101688(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102352(%rbp)
	movq	-102352(%rbp), %rax
	movq	%rax, -102296(%rbp)
	jmp	.LBB0_50

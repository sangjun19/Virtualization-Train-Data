.Ltmp4:
.LBB0_13:
	movq	-101688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101688(%rbp)
	movq	-102280(%rbp), %rax
	movl	(%rax), %ecx
	movq	-102280(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-102280(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-102280(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -102280(%rbp)
	movq	-101688(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102344(%rbp)
	movq	-102344(%rbp), %rax
	movq	%rax, -102296(%rbp)
	jmp	.LBB0_50

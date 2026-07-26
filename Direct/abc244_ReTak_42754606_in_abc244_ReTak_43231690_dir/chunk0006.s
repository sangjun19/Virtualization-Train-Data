.Ltmp3:
.LBB0_12:
	movq	-101688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101688(%rbp)
	movq	-102280(%rbp), %rax
	movl	(%rax), %ecx
	movq	-102280(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-102280(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -102280(%rbp)
	movq	-101688(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102336(%rbp)
	movq	-102336(%rbp), %rax
	movq	%rax, -102296(%rbp)
	jmp	.LBB0_50

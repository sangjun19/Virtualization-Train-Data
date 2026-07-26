.Ltmp0:
.LBB0_9:
	movq	-101688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101688(%rbp)
	movq	-102280(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-102280(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-101688(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102312(%rbp)
	movq	-102312(%rbp), %rax
	movq	%rax, -102296(%rbp)
	jmp	.LBB0_50

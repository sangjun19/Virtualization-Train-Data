.Ltmp0:
.LBB0_9:
	movq	-101672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101672(%rbp)
	movq	-102264(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-102264(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-101672(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102296(%rbp)
	movq	-102296(%rbp), %rax
	movq	%rax, -102280(%rbp)
	jmp	.LBB0_58

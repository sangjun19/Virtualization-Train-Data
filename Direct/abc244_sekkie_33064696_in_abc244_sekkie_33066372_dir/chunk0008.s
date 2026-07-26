.Ltmp5:
.LBB0_14:
	movq	-101672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101672(%rbp)
	movq	-102264(%rbp), %rax
	movq	(%rax), %rcx
	movq	-102264(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-102264(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -102264(%rbp)
	movq	-101672(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102336(%rbp)
	movq	-102336(%rbp), %rax
	movq	%rax, -102280(%rbp)
	jmp	.LBB0_58

.Ltmp12:
.LBB0_21:
	movq	-101672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101672(%rbp)
	movq	-102248(%rbp), %rax
	movq	(%rax), %rcx
	movq	-102248(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-102248(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -102248(%rbp)
	movq	-101672(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102376(%rbp)
	movq	-102376(%rbp), %rax
	movq	%rax, -102264(%rbp)
	jmp	.LBB0_49

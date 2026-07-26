.Ltmp2:
.LBB0_11:
	movq	-101672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101672(%rbp)
	movq	-102248(%rbp), %rax
	movq	(%rax), %rcx
	movq	-102248(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-102248(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -102248(%rbp)
	movq	-101672(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102296(%rbp)
	movq	-102296(%rbp), %rax
	movq	%rax, -102264(%rbp)
	jmp	.LBB0_49

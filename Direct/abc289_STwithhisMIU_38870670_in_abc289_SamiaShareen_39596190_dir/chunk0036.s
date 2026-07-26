.Ltmp27:
.LBB0_43:
	movq	-1688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1688(%rbp)
	movq	-3160(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3160(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-3160(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-3160(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3160(%rbp)
	movq	-1688(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3408(%rbp)
	movq	-3408(%rbp), %rax
	movq	%rax, -3176(%rbp)
	jmp	.LBB0_52

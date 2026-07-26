.LBB0_16:
	movq	-4808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4808(%rbp)
	movq	-4816(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4816(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-4816(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-4816(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4816(%rbp)
	jmp	.LBB0_47

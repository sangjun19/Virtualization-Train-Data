.LBB0_23:
	movq	-4808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4808(%rbp)
	movq	-4816(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4816(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-4816(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4816(%rbp)
	jmp	.LBB0_37

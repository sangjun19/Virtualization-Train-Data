.LBB0_11:
	movq	-808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -808(%rbp)
	movq	-816(%rbp), %rax
	movq	(%rax), %rax
	movq	-816(%rbp), %rcx
	cqto
	idivq	-16(%rcx)
	movq	%rax, %rcx
	movq	-816(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-816(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -816(%rbp)
	jmp	.LBB0_39

.LBB0_45:
	movq	-3201416(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3201416(%rbp)
	movq	-3201424(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3201424(%rbp), %rax
	movq	%rax, -3201456(%rbp)
	movq	-16(%rax), %rax
	cqto
	idivq	%rcx
	movq	%rax, %rcx
	movq	-3201456(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-3201424(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3201424(%rbp)
	jmp	.LBB0_50

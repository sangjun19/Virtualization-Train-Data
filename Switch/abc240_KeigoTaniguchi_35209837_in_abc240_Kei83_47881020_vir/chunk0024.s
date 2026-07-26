.LBB0_30:
	movq	-4041832(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4041832(%rbp)
	movq	-4041840(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4041840(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-4041840(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4041840(%rbp)
	jmp	.LBB0_34

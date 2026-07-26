.LBB0_32:
	movq	-4041832(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4041832(%rbp)
	movq	-4041840(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4041840(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_34

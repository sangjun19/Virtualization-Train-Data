.Ltmp8:
.LBB0_17:
	movq	-1688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1688(%rbp)
	movq	-4248(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-4248(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1688(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4336(%rbp)
	movq	-4336(%rbp), %rax
	movq	%rax, -4264(%rbp)
	jmp	.LBB0_74

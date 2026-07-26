.Ltmp8:
.LBB0_17:
	movq	-1032(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1032(%rbp)
	movq	-3160(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-3160(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-3160(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3160(%rbp)
	movq	-1032(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3248(%rbp)
	movq	-3248(%rbp), %rax
	movq	%rax, -3176(%rbp)
	jmp	.LBB0_50

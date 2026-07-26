.Ltmp8:
.LBB0_25:
	movq	-800776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800776(%rbp)
	movq	-802632(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-802632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-802632(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -802632(%rbp)
	movq	-800776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -802728(%rbp)
	movq	-802728(%rbp), %rax
	movq	%rax, -802648(%rbp)
	jmp	.LBB0_59

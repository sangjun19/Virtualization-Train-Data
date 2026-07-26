.Ltmp10:
.LBB0_36:
	movq	-1160(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1160(%rbp)
	movq	-8632(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8632(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-8632(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -8632(%rbp)
	movq	-1160(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8752(%rbp)
	movq	-8752(%rbp), %rax
	movq	%rax, -8648(%rbp)
	jmp	.LBB0_60

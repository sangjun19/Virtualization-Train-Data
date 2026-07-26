.Ltmp7:
.LBB0_20:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-1336(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-1336(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1336(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1336(%rbp)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1432(%rbp)
	movq	-1432(%rbp), %rax
	movq	%rax, -1352(%rbp)
	jmp	.LBB0_36

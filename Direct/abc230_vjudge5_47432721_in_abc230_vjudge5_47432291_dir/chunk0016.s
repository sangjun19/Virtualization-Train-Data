.Ltmp8:
.LBB0_22:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-1336(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1336(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1432(%rbp)
	movq	-1432(%rbp), %rax
	movq	%rax, -1352(%rbp)
	jmp	.LBB0_40

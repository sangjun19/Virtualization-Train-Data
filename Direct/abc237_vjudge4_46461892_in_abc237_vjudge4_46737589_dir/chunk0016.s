.Ltmp9:
.LBB0_22:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-1336(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1336(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1336(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1336(%rbp)
	movq	-888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1440(%rbp)
	movq	-1440(%rbp), %rax
	movq	%rax, -1352(%rbp)
	jmp	.LBB0_44

.Ltmp8:
.LBB0_20:
	movq	-1224(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1224(%rbp)
	movq	-1224(%rbp), %rax
	movq	(%rax), %rcx
	movq	-15496(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-15496(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -15496(%rbp)
	movq	-1224(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1224(%rbp)
	movq	-1224(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15600(%rbp)
	movq	-15600(%rbp), %rax
	movq	%rax, -15520(%rbp)
	jmp	.LBB0_53

.Ltmp19:
.LBB0_32:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-3224(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-3224(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3408(%rbp)
	movq	-3408(%rbp), %rax
	movq	%rax, -3240(%rbp)
	jmp	.LBB0_48

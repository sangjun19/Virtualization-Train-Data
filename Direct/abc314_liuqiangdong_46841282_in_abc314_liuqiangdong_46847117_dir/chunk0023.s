.Ltmp18:
.LBB0_30:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-14728(%rbp), %rax
	movq	(%rax), %rcx
	movq	-14728(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-14728(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-14728(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -14728(%rbp)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14896(%rbp)
	movq	-14896(%rbp), %rax
	movq	%rax, -14744(%rbp)
	jmp	.LBB0_42

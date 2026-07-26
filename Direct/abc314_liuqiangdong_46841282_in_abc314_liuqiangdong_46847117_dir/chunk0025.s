.Ltmp20:
.LBB0_32:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-14728(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-14728(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14912(%rbp)
	movq	-14912(%rbp), %rax
	movq	%rax, -14744(%rbp)
	jmp	.LBB0_42

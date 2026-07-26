.Ltmp20:
.LBB0_36:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-1992(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1992(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2192(%rbp)
	movq	-2192(%rbp), %rax
	movq	%rax, -2008(%rbp)
	jmp	.LBB0_44

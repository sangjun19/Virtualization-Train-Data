.Ltmp8:
.LBB0_21:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-2712(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-2712(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2840(%rbp)
	movq	-2840(%rbp), %rax
	movq	%rax, -2752(%rbp)
	jmp	.LBB0_63

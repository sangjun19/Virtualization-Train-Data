.Ltmp10:
.LBB0_19:
	movq	-952(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -952(%rbp)
	movq	-2872(%rbp), %rax
	movq	(%rax), %rdx
	movq	-2872(%rbp), %rax
	movq	-16(%rax), %rcx
	subq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-2872(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2872(%rbp)
	movq	-952(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2992(%rbp)
	movq	-2992(%rbp), %rax
	movq	%rax, -2888(%rbp)
	jmp	.LBB0_62

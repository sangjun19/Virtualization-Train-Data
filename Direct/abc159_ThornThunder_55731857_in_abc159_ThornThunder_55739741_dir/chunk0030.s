.Ltmp22:
.LBB0_36:
	movq	-952(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -952(%rbp)
	movq	-2872(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2872(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-2872(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-2872(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2872(%rbp)
	movq	-952(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3088(%rbp)
	movq	-3088(%rbp), %rax
	movq	%rax, -2888(%rbp)
	jmp	.LBB0_62

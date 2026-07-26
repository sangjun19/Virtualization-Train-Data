.Ltmp5:
.LBB0_17:
	movq	-2632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2632(%rbp)
	movq	-2872(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2872(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2872(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2872(%rbp)
	movq	-2632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2952(%rbp)
	movq	-2952(%rbp), %rax
	movq	%rax, -2888(%rbp)
	jmp	.LBB0_28

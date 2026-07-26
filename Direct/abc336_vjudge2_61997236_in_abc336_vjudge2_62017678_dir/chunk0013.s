.Ltmp7:
.LBB0_19:
	movq	-2632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2632(%rbp)
	movq	-2872(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-2872(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2960(%rbp)
	movq	-2960(%rbp), %rax
	movq	%rax, -2888(%rbp)
	jmp	.LBB0_28

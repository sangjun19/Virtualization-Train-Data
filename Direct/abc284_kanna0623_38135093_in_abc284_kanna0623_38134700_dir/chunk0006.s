.Ltmp2:
.LBB0_11:
	movq	-1224(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1224(%rbp)
	movq	-1224(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2904(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2904(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2904(%rbp)
	movq	-1224(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1224(%rbp)
	movq	-1224(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2960(%rbp)
	movq	-2960(%rbp), %rax
	movq	%rax, -2928(%rbp)
	jmp	.LBB0_48

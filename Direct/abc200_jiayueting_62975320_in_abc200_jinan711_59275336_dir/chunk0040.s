.Ltmp29:
.LBB0_47:
	movq	-1800(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1800(%rbp)
	movq	-3960(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-3960(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1800(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4232(%rbp)
	movq	-4232(%rbp), %rax
	movq	%rax, -3976(%rbp)
	jmp	.LBB0_57

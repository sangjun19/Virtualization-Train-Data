.Ltmp16:
.LBB0_31:
	movq	-1800(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1800(%rbp)
	movq	-3960(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3960(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-3960(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-3960(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3960(%rbp)
	movq	-1800(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4120(%rbp)
	movq	-4120(%rbp), %rax
	movq	%rax, -3976(%rbp)
	jmp	.LBB0_57

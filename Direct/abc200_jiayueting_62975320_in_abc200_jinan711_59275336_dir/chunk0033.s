.Ltmp24:
.LBB0_39:
	movq	-1800(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1800(%rbp)
	movq	-3960(%rbp), %rax
	movq	(%rax), %rax
	movq	-3960(%rbp), %rcx
	cqto
	idivq	-16(%rcx)
	movq	-3960(%rbp), %rax
	movq	%rdx, -16(%rax)
	movq	-3960(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3960(%rbp)
	movq	-1800(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4192(%rbp)
	movq	-4192(%rbp), %rax
	movq	%rax, -3976(%rbp)
	jmp	.LBB0_57

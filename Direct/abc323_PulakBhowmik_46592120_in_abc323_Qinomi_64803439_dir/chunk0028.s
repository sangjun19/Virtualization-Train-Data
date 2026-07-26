.Ltmp19:
.LBB0_39:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-1544(%rbp), %rax
	movl	(%rax), %edx
	movq	-1544(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-1544(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1544(%rbp)
	movq	-632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1728(%rbp)
	movq	-1728(%rbp), %rax
	movq	%rax, -1560(%rbp)
	jmp	.LBB0_55

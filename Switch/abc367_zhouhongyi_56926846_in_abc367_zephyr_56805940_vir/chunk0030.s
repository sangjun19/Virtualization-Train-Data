.LBB0_30:
	movq	-872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -872(%rbp)
	movq	-880(%rbp), %rax
	movq	(%rax), %rdx
	movq	-880(%rbp), %rax
	movq	-16(%rax), %rcx
	subq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-880(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -880(%rbp)
	jmp	.LBB0_48

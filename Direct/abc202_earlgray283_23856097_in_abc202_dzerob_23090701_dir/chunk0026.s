.Ltmp18:
.LBB0_32:
	movq	-200728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200728(%rbp)
	movq	-202488(%rbp), %rax
	movl	(%rax), %edx
	movq	-202488(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-202488(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -202488(%rbp)
	movq	-200728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202712(%rbp)
	movq	-202712(%rbp), %rax
	movq	%rax, -202544(%rbp)
	jmp	.LBB0_67

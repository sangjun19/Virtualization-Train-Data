.Ltmp9:
.LBB0_26:
	movq	-20648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -20648(%rbp)
	movq	-22408(%rbp), %rax
	movq	(%rax), %rcx
	movq	-22408(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-22408(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-22408(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -22408(%rbp)
	movq	-20648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -22520(%rbp)
	movq	-22520(%rbp), %rax
	movq	%rax, -22424(%rbp)
	jmp	.LBB0_56

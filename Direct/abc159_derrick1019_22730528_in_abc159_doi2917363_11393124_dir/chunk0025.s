.Ltmp12:
.LBB0_31:
	movq	-1576(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1576(%rbp)
	movq	-8632(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8632(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-8632(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -8632(%rbp)
	movq	-1576(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8776(%rbp)
	movq	-8776(%rbp), %rax
	movq	%rax, -8648(%rbp)
	jmp	.LBB0_81

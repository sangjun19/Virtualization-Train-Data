.Ltmp20:
.LBB0_39:
	movq	-1576(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1576(%rbp)
	movq	-8632(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8632(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-8632(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-8632(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -8632(%rbp)
	movq	-1576(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8840(%rbp)
	movq	-8840(%rbp), %rax
	movq	%rax, -8648(%rbp)
	jmp	.LBB0_81

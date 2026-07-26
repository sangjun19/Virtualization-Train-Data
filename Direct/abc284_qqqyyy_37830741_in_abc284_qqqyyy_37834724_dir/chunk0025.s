.Ltmp16:
.LBB0_32:
	movq	-1001080(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1001080(%rbp)
	movq	-1002408(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1002408(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-1002408(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-1002408(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1002408(%rbp)
	movq	-1001080(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1002568(%rbp)
	movq	-1002568(%rbp), %rax
	movq	%rax, -1002424(%rbp)
	jmp	.LBB0_51

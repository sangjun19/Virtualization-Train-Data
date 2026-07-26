.Ltmp20:
.LBB0_36:
	movq	-1001080(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1001080(%rbp)
	movq	-1002408(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1002408(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-1002408(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1002408(%rbp)
	movq	-1001080(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1002600(%rbp)
	movq	-1002600(%rbp), %rax
	movq	%rax, -1002424(%rbp)
	jmp	.LBB0_51

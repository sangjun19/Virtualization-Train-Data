.Ltmp12:
.LBB0_26:
	movq	-1688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1688(%rbp)
	movq	-2408(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2408(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-2408(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2408(%rbp)
	movq	-1688(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2536(%rbp)
	movq	-2536(%rbp), %rax
	movq	%rax, -2424(%rbp)
	jmp	.LBB0_35

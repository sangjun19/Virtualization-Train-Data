.Ltmp7:
.LBB1_16:
	movq	-1688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1688(%rbp)
	movq	-2408(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-2408(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-2408(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2408(%rbp)
	movq	-1688(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2496(%rbp)
	movq	-2496(%rbp), %rax
	movq	%rax, -2424(%rbp)
	jmp	.LBB1_52

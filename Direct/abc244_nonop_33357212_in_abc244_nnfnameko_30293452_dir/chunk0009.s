.Ltmp5:
.LBB1_14:
	movq	-1688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1688(%rbp)
	leaq	-1680(%rbp), %rcx
	movq	-1688(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2408(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2408(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2408(%rbp)
	movq	-1688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1688(%rbp)
	movq	-1688(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2480(%rbp)
	movq	-2480(%rbp), %rax
	movq	%rax, -2424(%rbp)
	jmp	.LBB1_52

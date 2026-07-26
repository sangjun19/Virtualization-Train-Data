.Ltmp8:
.LBB0_17:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-888(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2408(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-2408(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2408(%rbp)
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2528(%rbp)
	movq	-2528(%rbp), %rax
	movq	%rax, -2448(%rbp)
	jmp	.LBB0_63

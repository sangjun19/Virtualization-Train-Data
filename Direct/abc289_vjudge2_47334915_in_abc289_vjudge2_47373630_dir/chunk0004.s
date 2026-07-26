.Ltmp1:
.LBB0_10:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-1992(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1992(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1992(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1992(%rbp)
	movq	-888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2032(%rbp)
	movq	-2032(%rbp), %rax
	movq	%rax, -2008(%rbp)
	jmp	.LBB0_49

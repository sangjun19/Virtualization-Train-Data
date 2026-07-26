.Ltmp5:
.LBB0_14:
	movq	-200632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200632(%rbp)
	movq	-201160(%rbp), %rax
	movl	(%rax), %ecx
	movq	-201160(%rbp), %rax
	imull	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-201160(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -201160(%rbp)
	movq	-200632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -201232(%rbp)
	movq	-201232(%rbp), %rax
	movq	%rax, -201176(%rbp)
	jmp	.LBB0_42

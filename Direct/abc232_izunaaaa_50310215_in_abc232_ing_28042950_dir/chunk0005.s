.Ltmp2:
.LBB0_11:
	movq	-200632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200632(%rbp)
	movq	-200632(%rbp), %rax
	movl	(%rax), %ecx
	movq	-201160(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-201160(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -201160(%rbp)
	movq	-200632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200632(%rbp)
	movq	-200632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -201208(%rbp)
	movq	-201208(%rbp), %rax
	movq	%rax, -201176(%rbp)
	jmp	.LBB0_42

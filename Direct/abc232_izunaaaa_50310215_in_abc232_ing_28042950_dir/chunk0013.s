.Ltmp10:
.LBB0_19:
	movq	-200632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200632(%rbp)
	movq	-201160(%rbp), %rax
	movl	(%rax), %edx
	movq	-201160(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-201160(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -201160(%rbp)
	movq	-200632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -201272(%rbp)
	movq	-201272(%rbp), %rax
	movq	%rax, -201176(%rbp)
	jmp	.LBB0_42

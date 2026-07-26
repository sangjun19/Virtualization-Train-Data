.Ltmp20:
.LBB0_32:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-15208(%rbp), %rax
	movq	(%rax), %rcx
	movq	-15208(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-15208(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-15208(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -15208(%rbp)
	movq	-888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15392(%rbp)
	movq	-15392(%rbp), %rax
	movq	%rax, -15224(%rbp)
	jmp	.LBB0_52

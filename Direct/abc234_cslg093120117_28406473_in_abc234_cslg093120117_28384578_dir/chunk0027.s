.Ltmp19:
.LBB0_34:
	movq	-4696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4696(%rbp)
	movq	-6888(%rbp), %rax
	movl	(%rax), %edx
	movq	-6888(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-6888(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -6888(%rbp)
	movq	-4696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7096(%rbp)
	movq	-7096(%rbp), %rax
	movq	%rax, -6904(%rbp)
	jmp	.LBB0_44

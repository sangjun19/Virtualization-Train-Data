.Ltmp18:
.LBB0_34:
	movq	-67496(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -67496(%rbp)
	movq	-68552(%rbp), %rax
	movl	(%rax), %edx
	movq	-68552(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-68552(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -68552(%rbp)
	movq	-67496(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -68728(%rbp)
	movq	-68728(%rbp), %rax
	movq	%rax, -68568(%rbp)
	jmp	.LBB0_64

.Ltmp13:
.LBB0_25:
	movq	-100680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100680(%rbp)
	movq	-101224(%rbp), %rax
	movl	(%rax), %edx
	movq	-101224(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-101224(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -101224(%rbp)
	movq	-100680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101360(%rbp)
	movq	-101360(%rbp), %rax
	movq	%rax, -101240(%rbp)
	jmp	.LBB0_34

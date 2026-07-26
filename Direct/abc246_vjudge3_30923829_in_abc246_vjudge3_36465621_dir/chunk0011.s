.Ltmp8:
.LBB0_17:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-6136(%rbp), %rax
	movl	(%rax), %edx
	movq	-6136(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-6136(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -6136(%rbp)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6224(%rbp)
	movq	-6224(%rbp), %rax
	movq	%rax, -6152(%rbp)
	jmp	.LBB0_70

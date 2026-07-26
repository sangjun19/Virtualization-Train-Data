.Ltmp9:
.LBB0_18:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rax
	movslq	(%rax), %rax
	movq	-768(%rbp,%rax), %rcx
	movq	-6136(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-6136(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -6136(%rbp)
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6232(%rbp)
	movq	-6232(%rbp), %rax
	movq	%rax, -6152(%rbp)
	jmp	.LBB0_70

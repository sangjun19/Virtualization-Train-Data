.Ltmp4:
.LBB0_21:
	movq	-800776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800776(%rbp)
	movq	-800776(%rbp), %rax
	movslq	(%rax), %rax
	movq	-800768(%rbp,%rax), %rcx
	movq	-802632(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-802632(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -802632(%rbp)
	movq	-800776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800776(%rbp)
	movq	-800776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -802696(%rbp)
	movq	-802696(%rbp), %rax
	movq	%rax, -802648(%rbp)
	jmp	.LBB0_59

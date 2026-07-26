.Ltmp14:
.LBB0_33:
	movq	-1608(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1608(%rbp)
	movq	-1608(%rbp), %rax
	movslq	(%rax), %rax
	movq	-1600(%rbp,%rax), %rcx
	movq	-4568(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4568(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4568(%rbp)
	movq	-1608(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1608(%rbp)
	movq	-1608(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4720(%rbp)
	movq	-4720(%rbp), %rax
	movq	%rax, -4584(%rbp)
	jmp	.LBB0_60

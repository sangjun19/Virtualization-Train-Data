.Ltmp20:
.LBB0_35:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-2408(%rbp), %rax
	movl	(%rax), %edx
	movq	-2408(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-2408(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2408(%rbp)
	movq	-696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2600(%rbp)
	movq	-2600(%rbp), %rax
	movq	%rax, -2424(%rbp)
	jmp	.LBB0_44

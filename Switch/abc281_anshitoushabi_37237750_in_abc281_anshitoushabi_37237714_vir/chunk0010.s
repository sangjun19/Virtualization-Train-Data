.LBB0_13:
	movq	-4000712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4000712(%rbp)
	movq	-4000712(%rbp), %rax
	movslq	(%rax), %rax
	movq	-4000704(%rbp,%rax), %rcx
	movq	-4000720(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4000720(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4000720(%rbp)
	movq	-4000712(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -4000712(%rbp)
	jmp	.LBB0_32

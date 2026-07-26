.LBB0_20:
	movq	-4712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4712(%rbp)
	movq	-4712(%rbp), %rax
	movslq	(%rax), %rax
	movq	-4704(%rbp,%rax), %rcx
	movq	-4720(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4720(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4720(%rbp)
	movq	-4712(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -4712(%rbp)
	jmp	.LBB0_32

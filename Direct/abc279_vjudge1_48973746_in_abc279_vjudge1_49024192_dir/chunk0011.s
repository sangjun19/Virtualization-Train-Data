.Ltmp5:
.LBB0_17:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rax
	movslq	(%rax), %rax
	movq	-768(%rbp,%rax), %rcx
	movq	-1832(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1832(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1832(%rbp)
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1904(%rbp)
	movq	-1904(%rbp), %rax
	movq	%rax, -1848(%rbp)
	jmp	.LBB0_50

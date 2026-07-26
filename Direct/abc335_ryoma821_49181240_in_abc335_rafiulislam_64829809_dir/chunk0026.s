.Ltmp18:
.LBB0_33:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-1832(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1832(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-1832(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-1832(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1832(%rbp)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2008(%rbp)
	movq	-2008(%rbp), %rax
	movq	%rax, -1848(%rbp)
	jmp	.LBB0_43

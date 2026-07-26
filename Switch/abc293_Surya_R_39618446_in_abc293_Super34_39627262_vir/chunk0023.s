.LBB0_21:
	movq	-1600840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600840(%rbp)
	movq	-1600840(%rbp), %rax
	movslq	(%rax), %rax
	movq	-1600832(%rbp,%rax), %rcx
	movq	-1600848(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1600848(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1600848(%rbp)
	movq	-1600840(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1600840(%rbp)
	jmp	.LBB0_46

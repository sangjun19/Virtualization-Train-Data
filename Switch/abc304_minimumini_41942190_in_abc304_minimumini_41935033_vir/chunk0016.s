.LBB1_16:
	movq	-1001144(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1001144(%rbp)
	movq	-1001144(%rbp), %rax
	movslq	(%rax), %rax
	movq	-1001136(%rbp,%rax), %rcx
	movq	-1001152(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1001152(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1001152(%rbp)
	movq	-1001144(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1001144(%rbp)
	jmp	.LBB1_37

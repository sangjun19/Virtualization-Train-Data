.LBB0_13:
	movq	-1000(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000(%rbp)
	movq	-1000(%rbp), %rax
	movslq	(%rax), %rax
	movq	-992(%rbp,%rax), %rcx
	movq	-1008(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1008(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1008(%rbp)
	movq	-1000(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1000(%rbp)
	jmp	.LBB0_49

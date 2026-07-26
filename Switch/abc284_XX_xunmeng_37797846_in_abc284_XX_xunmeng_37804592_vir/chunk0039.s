.LBB0_39:
	movq	-150712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -150712(%rbp)
	movq	-150712(%rbp), %rax
	movslq	(%rax), %rax
	movq	-150704(%rbp,%rax), %rcx
	movq	-150720(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-150720(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -150720(%rbp)
	movq	-150712(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -150712(%rbp)
	jmp	.LBB0_42

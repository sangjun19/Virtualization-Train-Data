.LBB0_38:
	movq	-300760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -300760(%rbp)
	movq	-300760(%rbp), %rax
	movslq	(%rax), %rax
	movq	-300752(%rbp,%rax), %rcx
	movq	-300768(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-300768(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -300768(%rbp)
	movq	-300760(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -300760(%rbp)
	jmp	.LBB0_48

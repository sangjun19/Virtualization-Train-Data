.LBB0_20:
	movq	-1144(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1144(%rbp)
	leaq	-1136(%rbp), %rcx
	movq	-1144(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1152(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1152(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1152(%rbp)
	movq	-1144(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1144(%rbp)
	jmp	.LBB0_40

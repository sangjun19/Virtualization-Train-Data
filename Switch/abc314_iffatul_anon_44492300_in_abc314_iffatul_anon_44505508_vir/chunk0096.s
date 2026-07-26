.LBB0_36:
	movq	-1240(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1240(%rbp)
	movq	-1248(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-1248(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_42

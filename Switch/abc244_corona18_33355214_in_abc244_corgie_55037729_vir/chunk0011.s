.LBB0_11:
	movq	-1848(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1848(%rbp)
	movq	-1856(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-1856(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_38

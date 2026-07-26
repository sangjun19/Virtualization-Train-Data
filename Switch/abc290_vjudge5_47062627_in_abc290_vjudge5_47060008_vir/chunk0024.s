.LBB0_36:
	movq	-1144(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1144(%rbp)
	movq	-1152(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-1152(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1152(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1152(%rbp)
	jmp	.LBB0_55

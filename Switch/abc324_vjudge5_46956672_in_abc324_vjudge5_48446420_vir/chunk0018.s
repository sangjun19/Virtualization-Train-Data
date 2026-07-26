.LBB0_16:
	movq	-1144(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1144(%rbp)
	movq	-1152(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1152(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_42

.LBB0_33:
	movq	-1000728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000728(%rbp)
	movq	-1000736(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1000736(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_56

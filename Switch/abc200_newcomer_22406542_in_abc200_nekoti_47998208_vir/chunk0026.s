.LBB0_27:
	movq	-2296(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2296(%rbp)
	movq	-2304(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2304(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_35

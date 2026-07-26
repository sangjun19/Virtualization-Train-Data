.LBB0_33:
	movq	-3200744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3200744(%rbp)
	movq	-3200752(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3200752(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_35

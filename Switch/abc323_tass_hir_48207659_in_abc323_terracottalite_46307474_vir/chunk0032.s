.LBB0_28:
	movq	-10616(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10616(%rbp)
	movq	-10624(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-10624(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_35
